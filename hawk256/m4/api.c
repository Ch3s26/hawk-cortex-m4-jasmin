#include <stddef.h>
#include <string.h>

#include "api.h"
#include "hawk.h"
#include "randombytes.h"

#define LOGN   8

/* Fail-safe to make sure API-advertised sizes match the scheme. */
#if HAWK_PRIVKEY_SIZE(LOGN) != CRYPTO_SECRETKEYBYTES \
	|| HAWK_PUBKEY_SIZE(LOGN) != CRYPTO_PUBLICKEYBYTES \
	|| HAWK_SIG_SIZE(LOGN) != CRYPTO_BYTES
#error Invalid scheme sizes
#endif

/*
 * Wrapper for randombytes() that follows the hawk_rng type.
 */
static void
hrng(void *ctx, void *dst, size_t len)
{
	(void)ctx;
	randombytes(dst, len);
}

/* see api.h */
int
crypto_sign_keypair(unsigned char *pk, unsigned char *sk)
{
	unsigned char tmp[HAWK_TMPSIZE_KEYGEN(LOGN)];

	if (!hawk_keygen(LOGN, sk, pk, &hrng, 0, tmp, sizeof tmp)) {
		return -1;
	}
	return 0;
}

/* see api.h */
int
crypto_sign(unsigned char *sm, size_t *smlen,
	const unsigned char *m, size_t mlen,
	const unsigned char *sk)
{
	unsigned char tmp[HAWK_TMPSIZE_SIGN(LOGN)];
	shake_context sc;

	if (m != sm) {
		memmove(sm, m, (size_t)mlen);
	}

	if (!sign_finish_inner_jazz(sm + mlen, sm, sk, mlen))
	{
		return -1;
	}
	
	*smlen = mlen + HAWK_SIG_SIZE(LOGN);
	return 0;
}

/* see api.h */
int
crypto_sign_open(unsigned char *m, size_t *mlen,
	const unsigned char *sm, size_t smlen,
	const unsigned char *pk)
{
	unsigned char tmp[HAWK_TMPSIZE_VERIFY(LOGN)];
	shake_context sc;
	size_t dlen;

	if (smlen < HAWK_SIG_SIZE(LOGN)) {
		return -1;
	}
	dlen = (size_t)smlen - HAWK_SIG_SIZE(LOGN);
	hawk_verify_start(&sc);
	shake_inject(&sc, sm, dlen);
	if (!hawk_verify_finish(LOGN, sm + dlen, HAWK_SIG_SIZE(LOGN),
		&sc, pk, HAWK_PUBKEY_SIZE(LOGN), tmp, sizeof tmp))
	{
		return -1;
	}
	if (m != sm) {
		memmove(m, sm, dlen);
	}
	*mlen = dlen;
	return 0;
}
