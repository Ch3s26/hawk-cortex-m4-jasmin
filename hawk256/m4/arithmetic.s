	.thumb
	.syntax unified
	.global	_sign_finish_inner_jazz
	.global	sign_finish_inner_jazz
_sign_finish_inner_jazz:
sign_finish_inner_jazz:
	push	{lr}
	MOVw	lr, #8012
	SUB 	lr, sp, lr
	BIC 	lr, lr, #3
	MOV 	r12, sp
	MOV 	sp, lr
	MOVw	lr, #7976
	ADD 	lr, sp, lr
	STR 	r4, [lr]
	STR 	r5, [lr, #4]
	STR 	r6, [lr, #8]
	STR 	r7, [lr, #12]
	STR 	r8, [lr, #16]
	STR 	r9, [lr, #20]
	STR 	r10, [lr, #24]
	STR 	r11, [lr, #28]
	STR 	r12, [lr, #32]
	STR 	r0, [sp]
	STR 	r1, [sp, #4]
	STR 	r2, [sp, #8]
	STR 	r3, [sp, #12]
	ADDw	r0, sp, #1148
	ADDw	r1, sp, #1404
	LDR 	r2, [sp, #8]
	STR 	r1, [sp, #16]
	STR 	r0, [sp, #20]
	STR 	r2, [sp, #24]
	ADD 	r0, sp, #748
	ADD 	r11, sp, #948
	LDR 	r1, [sp, #24]
	MOV 	r2, #0
	STR 	r2, [r0]
	STR 	r2, [r0, #4]
	STR 	r2, [r0, #8]
	STR 	r2, [r0, #12]
	STR 	r2, [r0, #16]
	STR 	r2, [r0, #20]
	STR 	r2, [r0, #24]
	STR 	r2, [r0, #28]
	STR 	r2, [r0, #32]
	STR 	r2, [r0, #36]
	STR 	r2, [r0, #40]
	STR 	r2, [r0, #44]
	STR 	r2, [r0, #48]
	STR 	r2, [r0, #52]
	STR 	r2, [r0, #56]
	STR 	r2, [r0, #60]
	STR 	r2, [r0, #64]
	STR 	r2, [r0, #68]
	STR 	r2, [r0, #72]
	STR 	r2, [r0, #76]
	STR 	r2, [r0, #80]
	STR 	r2, [r0, #84]
	STR 	r2, [r0, #88]
	STR 	r2, [r0, #92]
	STR 	r2, [r0, #96]
	STR 	r2, [r0, #100]
	STR 	r2, [r0, #104]
	STR 	r2, [r0, #108]
	STR 	r2, [r0, #112]
	STR 	r2, [r0, #116]
	STR 	r2, [r0, #120]
	STR 	r2, [r0, #124]
	STR 	r2, [r0, #128]
	STR 	r2, [r0, #132]
	STR 	r2, [r0, #136]
	STR 	r2, [r0, #140]
	STR 	r2, [r0, #144]
	STR 	r2, [r0, #148]
	STR 	r2, [r0, #152]
	STR 	r2, [r0, #156]
	STR 	r2, [r0, #160]
	STR 	r2, [r0, #164]
	STR 	r2, [r0, #168]
	STR 	r2, [r0, #172]
	STR 	r2, [r0, #176]
	STR 	r2, [r0, #180]
	STR 	r2, [r0, #184]
	STR 	r2, [r0, #188]
	STR 	r2, [r0, #192]
	STR 	r2, [r0, #196]
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	MOV 	r12, #0
	MOV 	lr, #0
	AND 	r4, r2, #1431655765
	ORR 	r4, r4, r4, lsr #1
	AND 	r4, r4, #858993459
	ORR 	r4, r4, r4, lsr #2
	AND 	r4, r4, #252645135
	ORR 	r4, r4, r4, lsr #4
	AND 	r4, r4, #16711935
	BFI 	r4, r4, #8, #8
	EOR 	r12, r12, r4, lsr #8
	AND 	r4, r3, #1431655765
	ORR 	r4, r4, r4, lsr #1
	AND 	r4, r4, #858993459
	ORR 	r4, r4, r4, lsr #2
	AND 	r4, r4, #252645135
	ORR 	r4, r4, r4, lsr #4
	AND 	r4, r4, #16711935
	ORR 	r4, r4, r4, lsr #8
	EOR 	r12, r12, r4, lsl #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	EOR 	r2, lr, r2, lsr #16
	AND 	r3, r3, #2863311530
	ORR 	r3, r3, r3, lsl #1
	AND 	r3, r3, #3435973836
	ORR 	r3, r3, r3, lsl #2
	AND 	r3, r3, #4042322160
	ORR 	r3, r3, r3, lsl #4
	AND 	r3, r3, #4278255360
	ORR 	r3, r3, r3, lsl #8
	BFC 	r3, #0, #16
	EOR 	r2, r2, r3
	STR 	r12, [r0]
	STR 	r2, [r0, #4]
	LDR 	r2, [r1, #8]
	LDR 	r1, [r1, #12]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r1, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	EOR 	r2, r12, r2, lsr #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	BFC 	r1, #0, #16
	EOR 	r1, r2, r1
	STR 	r3, [r0, #8]
	STR 	r1, [r0, #12]
	STR 	r0, [sp, #24]
	LDR 	r0, [sp, #24]
	LDR 	r1, [r0]
	STR 	r1, [r11]
	LDR 	r1, [r0, #4]
	STR 	r1, [r11, #4]
	LDR 	r1, [r0, #8]
	STR 	r1, [r11, #8]
	LDR 	r1, [r0, #12]
	STR 	r1, [r11, #12]
	LDR 	r1, [r0, #16]
	STR 	r1, [r11, #16]
	LDR 	r1, [r0, #20]
	STR 	r1, [r11, #20]
	LDR 	r1, [r0, #24]
	STR 	r1, [r11, #24]
	LDR 	r1, [r0, #28]
	STR 	r1, [r11, #28]
	LDR 	r1, [r0, #32]
	STR 	r1, [r11, #32]
	LDR 	r1, [r0, #36]
	STR 	r1, [r11, #36]
	LDR 	r1, [r0, #40]
	STR 	r1, [r11, #40]
	LDR 	r1, [r0, #44]
	STR 	r1, [r11, #44]
	LDR 	r1, [r0, #48]
	STR 	r1, [r11, #48]
	LDR 	r1, [r0, #52]
	STR 	r1, [r11, #52]
	LDR 	r1, [r0, #56]
	STR 	r1, [r11, #56]
	LDR 	r1, [r0, #60]
	STR 	r1, [r11, #60]
	LDR 	r1, [r0, #64]
	STR 	r1, [r11, #64]
	LDR 	r1, [r0, #68]
	STR 	r1, [r11, #68]
	LDR 	r1, [r0, #72]
	STR 	r1, [r11, #72]
	LDR 	r1, [r0, #76]
	STR 	r1, [r11, #76]
	LDR 	r1, [r0, #80]
	STR 	r1, [r11, #80]
	LDR 	r1, [r0, #84]
	STR 	r1, [r11, #84]
	LDR 	r1, [r0, #88]
	STR 	r1, [r11, #88]
	LDR 	r1, [r0, #92]
	STR 	r1, [r11, #92]
	LDR 	r1, [r0, #96]
	STR 	r1, [r11, #96]
	LDR 	r1, [r0, #100]
	STR 	r1, [r11, #100]
	LDR 	r1, [r0, #104]
	STR 	r1, [r11, #104]
	LDR 	r1, [r0, #108]
	STR 	r1, [r11, #108]
	LDR 	r1, [r0, #112]
	STR 	r1, [r11, #112]
	LDR 	r1, [r0, #116]
	STR 	r1, [r11, #116]
	LDR 	r1, [r0, #120]
	STR 	r1, [r11, #120]
	LDR 	r1, [r0, #124]
	STR 	r1, [r11, #124]
	LDR 	r1, [r0, #128]
	STR 	r1, [r11, #128]
	LDR 	r1, [r0, #132]
	STR 	r1, [r11, #132]
	LDR 	r1, [r0, #136]
	STR 	r1, [r11, #136]
	LDR 	r1, [r0, #140]
	STR 	r1, [r11, #140]
	LDR 	r1, [r0, #144]
	STR 	r1, [r11, #144]
	LDR 	r1, [r0, #148]
	STR 	r1, [r11, #148]
	LDR 	r1, [r0, #152]
	STR 	r1, [r11, #152]
	LDR 	r1, [r0, #156]
	STR 	r1, [r11, #156]
	LDR 	r1, [r0, #160]
	STR 	r1, [r11, #160]
	LDR 	r1, [r0, #164]
	STR 	r1, [r11, #164]
	LDR 	r1, [r0, #168]
	STR 	r1, [r11, #168]
	LDR 	r1, [r0, #172]
	STR 	r1, [r11, #172]
	LDR 	r1, [r0, #176]
	STR 	r1, [r11, #176]
	LDR 	r1, [r0, #180]
	STR 	r1, [r11, #180]
	LDR 	r1, [r0, #184]
	STR 	r1, [r11, #184]
	LDR 	r1, [r0, #188]
	STR 	r1, [r11, #188]
	LDR 	r1, [r0, #192]
	STR 	r1, [r11, #192]
	LDR 	r0, [r0, #196]
	STR 	r0, [r11, #196]
	MOV 	r0, #0
	MOVw	r1, #7936
	EOR 	r0, r0, r1
	MOV 	r1, #0
	MOV 	r2, #0
	MOV 	r3, #0
	AND 	r12, r0, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	BFI 	r12, r12, #8, #8
	EOR 	r2, r2, r12, lsr #8
	AND 	r12, r1, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	ORR 	r12, r12, r12, lsr #8
	EOR 	r2, r2, r12, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r3, r0, lsr #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	BFC 	r1, #0, #16
	EOR 	r0, r0, r1
	STR 	r2, [r11, #16]
	STR 	r0, [r11, #20]
	MOV 	r0, #128
	STRB	r0, [r11, #135]
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$962:
	LDR 	r8, [r11]
	LDR 	r9, [r11, #4]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$961:
	STR 	r8, [r11]
	STR 	r7, [r11, #4]
	LDR 	r8, [r11, #8]
	LDR 	r9, [r11, #12]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$960:
	STR 	r8, [r11, #8]
	STR 	r7, [r11, #12]
	LDR 	r8, [r11, #16]
	LDR 	r9, [r11, #20]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$959:
	STR 	r8, [r11, #16]
	STR 	r7, [r11, #20]
	LDR 	r8, [r11, #24]
	LDR 	r9, [r11, #28]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$958:
	STR 	r8, [r11, #24]
	STR 	r7, [r11, #28]
	LDR 	r8, [r11, #32]
	LDR 	r9, [r11, #36]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$957:
	STR 	r8, [r11, #32]
	STR 	r7, [r11, #36]
	LDR 	r8, [r11, #40]
	LDR 	r9, [r11, #44]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$956:
	STR 	r8, [r11, #40]
	STR 	r7, [r11, #44]
	LDR 	r8, [r11, #48]
	LDR 	r9, [r11, #52]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$955:
	STR 	r8, [r11, #48]
	STR 	r7, [r11, #52]
	LDR 	r8, [r11, #56]
	LDR 	r9, [r11, #60]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$954:
	STR 	r8, [r11, #56]
	STR 	r7, [r11, #60]
	MOV 	r0, #858993459
	MOV 	r1, #1431655765
	LDR 	r2, [r11]
	LDR 	r3, [r11, #4]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10]
	STRB	r4, [r10, #1]
	STRB	r5, [r10, #2]
	STRB	r6, [r10, #3]
	STRB	r7, [r10, #4]
	STRB	r8, [r10, #5]
	STRB	r9, [r10, #6]
	STRB	r2, [r10, #7]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #8]
	STRB	lr, [r10, #9]
	STRB	r4, [r10, #10]
	STRB	r5, [r10, #11]
	STRB	r6, [r10, #12]
	STRB	r7, [r10, #13]
	STRB	r8, [r10, #14]
	STRB	r3, [r10, #15]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #8]
	LDR 	r3, [r11, #12]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #64]
	STRB	r4, [r10, #65]
	STRB	r5, [r10, #66]
	STRB	r6, [r10, #67]
	STRB	r7, [r10, #68]
	STRB	r8, [r10, #69]
	STRB	r9, [r10, #70]
	STRB	r2, [r10, #71]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #72]
	STRB	lr, [r10, #73]
	STRB	r4, [r10, #74]
	STRB	r5, [r10, #75]
	STRB	r6, [r10, #76]
	STRB	r7, [r10, #77]
	STRB	r8, [r10, #78]
	STRB	r3, [r10, #79]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #16]
	LDR 	r3, [r11, #20]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #128]
	STRB	r4, [r10, #129]
	STRB	r5, [r10, #130]
	STRB	r6, [r10, #131]
	STRB	r7, [r10, #132]
	STRB	r8, [r10, #133]
	STRB	r9, [r10, #134]
	STRB	r2, [r10, #135]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #136]
	STRB	lr, [r10, #137]
	STRB	r4, [r10, #138]
	STRB	r5, [r10, #139]
	STRB	r6, [r10, #140]
	STRB	r7, [r10, #141]
	STRB	r8, [r10, #142]
	STRB	r3, [r10, #143]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #24]
	LDR 	r3, [r11, #28]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #192]
	STRB	r4, [r10, #193]
	STRB	r5, [r10, #194]
	STRB	r6, [r10, #195]
	STRB	r7, [r10, #196]
	STRB	r8, [r10, #197]
	STRB	r9, [r10, #198]
	STRB	r2, [r10, #199]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #200]
	STRB	lr, [r10, #201]
	STRB	r4, [r10, #202]
	STRB	r5, [r10, #203]
	STRB	r6, [r10, #204]
	STRB	r7, [r10, #205]
	STRB	r8, [r10, #206]
	STRB	r3, [r10, #207]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #32]
	LDR 	r3, [r11, #36]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10]
	STRB	r4, [r10, #1]
	STRB	r5, [r10, #2]
	STRB	r6, [r10, #3]
	STRB	r7, [r10, #4]
	STRB	r8, [r10, #5]
	STRB	r9, [r10, #6]
	STRB	r2, [r10, #7]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #8]
	STRB	lr, [r10, #9]
	STRB	r4, [r10, #10]
	STRB	r5, [r10, #11]
	STRB	r6, [r10, #12]
	STRB	r7, [r10, #13]
	STRB	r8, [r10, #14]
	STRB	r3, [r10, #15]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #40]
	LDR 	r3, [r11, #44]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #64]
	STRB	r4, [r10, #65]
	STRB	r5, [r10, #66]
	STRB	r6, [r10, #67]
	STRB	r7, [r10, #68]
	STRB	r8, [r10, #69]
	STRB	r9, [r10, #70]
	STRB	r2, [r10, #71]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #72]
	STRB	lr, [r10, #73]
	STRB	r4, [r10, #74]
	STRB	r5, [r10, #75]
	STRB	r6, [r10, #76]
	STRB	r7, [r10, #77]
	STRB	r8, [r10, #78]
	STRB	r3, [r10, #79]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #48]
	LDR 	r3, [r11, #52]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #128]
	STRB	r4, [r10, #129]
	STRB	r5, [r10, #130]
	STRB	r6, [r10, #131]
	STRB	r7, [r10, #132]
	STRB	r8, [r10, #133]
	STRB	r9, [r10, #134]
	STRB	r2, [r10, #135]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #136]
	STRB	lr, [r10, #137]
	STRB	r4, [r10, #138]
	STRB	r5, [r10, #139]
	STRB	r6, [r10, #140]
	STRB	r7, [r10, #141]
	STRB	r8, [r10, #142]
	STRB	r3, [r10, #143]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #56]
	LDR 	r3, [r11, #60]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r1, r3, r1
	ADD 	r1, r1, r12
	AND 	r3, r0, r1, lsr #2
	AND 	r0, r1, r0
	ADD 	r0, r0, r3
	MOV 	r1, #15
	AND 	r3, r2, r1
	SUB 	r3, r3, #2
	AND 	r12, r1, r2, lsr #4
	SUB 	r12, r12, #2
	AND 	lr, r1, r2, lsr #8
	SUB 	lr, lr, #2
	AND 	r4, r1, r2, lsr #12
	SUB 	r4, r4, #2
	AND 	r5, r1, r2, lsr #16
	SUB 	r5, r5, #2
	AND 	r6, r1, r2, lsr #20
	SUB 	r6, r6, #2
	AND 	r7, r1, r2, lsr #24
	SUB 	r7, r7, #2
	AND 	r2, r1, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r8, [sp, #20]
	STRB	r3, [r8, #192]
	STRB	r12, [r8, #193]
	STRB	lr, [r8, #194]
	STRB	r4, [r8, #195]
	STRB	r5, [r8, #196]
	STRB	r6, [r8, #197]
	STRB	r7, [r8, #198]
	STRB	r2, [r8, #199]
	AND 	r2, r0, r1
	SUB 	r2, r2, #2
	AND 	r3, r1, r0, lsr #4
	SUB 	r3, r3, #2
	AND 	r12, r1, r0, lsr #8
	SUB 	r12, r12, #2
	AND 	lr, r1, r0, lsr #12
	SUB 	lr, lr, #2
	AND 	r4, r1, r0, lsr #16
	SUB 	r4, r4, #2
	AND 	r5, r1, r0, lsr #20
	SUB 	r5, r5, #2
	AND 	r6, r1, r0, lsr #24
	SUB 	r6, r6, #2
	AND 	r0, r1, r0, lsr #28
	SUB 	r0, r0, #2
	STRB	r2, [r8, #200]
	STRB	r3, [r8, #201]
	STRB	r12, [r8, #202]
	STRB	lr, [r8, #203]
	STRB	r4, [r8, #204]
	STRB	r5, [r8, #205]
	STRB	r6, [r8, #206]
	STRB	r0, [r8, #207]
	STR 	r8, [sp, #20]
	LDR 	r0, [sp, #24]
	LDR 	r1, [r0]
	STR 	r1, [r11]
	LDR 	r1, [r0, #4]
	STR 	r1, [r11, #4]
	LDR 	r1, [r0, #8]
	STR 	r1, [r11, #8]
	LDR 	r1, [r0, #12]
	STR 	r1, [r11, #12]
	LDR 	r1, [r0, #16]
	STR 	r1, [r11, #16]
	LDR 	r1, [r0, #20]
	STR 	r1, [r11, #20]
	LDR 	r1, [r0, #24]
	STR 	r1, [r11, #24]
	LDR 	r1, [r0, #28]
	STR 	r1, [r11, #28]
	LDR 	r1, [r0, #32]
	STR 	r1, [r11, #32]
	LDR 	r1, [r0, #36]
	STR 	r1, [r11, #36]
	LDR 	r1, [r0, #40]
	STR 	r1, [r11, #40]
	LDR 	r1, [r0, #44]
	STR 	r1, [r11, #44]
	LDR 	r1, [r0, #48]
	STR 	r1, [r11, #48]
	LDR 	r1, [r0, #52]
	STR 	r1, [r11, #52]
	LDR 	r1, [r0, #56]
	STR 	r1, [r11, #56]
	LDR 	r1, [r0, #60]
	STR 	r1, [r11, #60]
	LDR 	r1, [r0, #64]
	STR 	r1, [r11, #64]
	LDR 	r1, [r0, #68]
	STR 	r1, [r11, #68]
	LDR 	r1, [r0, #72]
	STR 	r1, [r11, #72]
	LDR 	r1, [r0, #76]
	STR 	r1, [r11, #76]
	LDR 	r1, [r0, #80]
	STR 	r1, [r11, #80]
	LDR 	r1, [r0, #84]
	STR 	r1, [r11, #84]
	LDR 	r1, [r0, #88]
	STR 	r1, [r11, #88]
	LDR 	r1, [r0, #92]
	STR 	r1, [r11, #92]
	LDR 	r1, [r0, #96]
	STR 	r1, [r11, #96]
	LDR 	r1, [r0, #100]
	STR 	r1, [r11, #100]
	LDR 	r1, [r0, #104]
	STR 	r1, [r11, #104]
	LDR 	r1, [r0, #108]
	STR 	r1, [r11, #108]
	LDR 	r1, [r0, #112]
	STR 	r1, [r11, #112]
	LDR 	r1, [r0, #116]
	STR 	r1, [r11, #116]
	LDR 	r1, [r0, #120]
	STR 	r1, [r11, #120]
	LDR 	r1, [r0, #124]
	STR 	r1, [r11, #124]
	LDR 	r1, [r0, #128]
	STR 	r1, [r11, #128]
	LDR 	r1, [r0, #132]
	STR 	r1, [r11, #132]
	LDR 	r1, [r0, #136]
	STR 	r1, [r11, #136]
	LDR 	r1, [r0, #140]
	STR 	r1, [r11, #140]
	LDR 	r1, [r0, #144]
	STR 	r1, [r11, #144]
	LDR 	r1, [r0, #148]
	STR 	r1, [r11, #148]
	LDR 	r1, [r0, #152]
	STR 	r1, [r11, #152]
	LDR 	r1, [r0, #156]
	STR 	r1, [r11, #156]
	LDR 	r1, [r0, #160]
	STR 	r1, [r11, #160]
	LDR 	r1, [r0, #164]
	STR 	r1, [r11, #164]
	LDR 	r1, [r0, #168]
	STR 	r1, [r11, #168]
	LDR 	r1, [r0, #172]
	STR 	r1, [r11, #172]
	LDR 	r1, [r0, #176]
	STR 	r1, [r11, #176]
	LDR 	r1, [r0, #180]
	STR 	r1, [r11, #180]
	LDR 	r1, [r0, #184]
	STR 	r1, [r11, #184]
	LDR 	r1, [r0, #188]
	STR 	r1, [r11, #188]
	LDR 	r1, [r0, #192]
	STR 	r1, [r11, #192]
	LDR 	r0, [r0, #196]
	STR 	r0, [r11, #196]
	MOV 	r0, #1
	MOVw	r1, #7936
	EOR 	r0, r0, r1
	MOV 	r1, #0
	MOV 	r2, #0
	MOV 	r3, #0
	AND 	r12, r0, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	BFI 	r12, r12, #8, #8
	EOR 	r2, r2, r12, lsr #8
	AND 	r12, r1, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	ORR 	r12, r12, r12, lsr #8
	EOR 	r2, r2, r12, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r3, r0, lsr #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	BFC 	r1, #0, #16
	EOR 	r0, r0, r1
	STR 	r2, [r11, #16]
	STR 	r0, [r11, #20]
	MOV 	r0, #128
	STRB	r0, [r11, #135]
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$953:
	LDR 	r8, [r11]
	LDR 	r9, [r11, #4]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$952:
	STR 	r8, [r11]
	STR 	r7, [r11, #4]
	LDR 	r8, [r11, #8]
	LDR 	r9, [r11, #12]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$951:
	STR 	r8, [r11, #8]
	STR 	r7, [r11, #12]
	LDR 	r8, [r11, #16]
	LDR 	r9, [r11, #20]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$950:
	STR 	r8, [r11, #16]
	STR 	r7, [r11, #20]
	LDR 	r8, [r11, #24]
	LDR 	r9, [r11, #28]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$949:
	STR 	r8, [r11, #24]
	STR 	r7, [r11, #28]
	LDR 	r8, [r11, #32]
	LDR 	r9, [r11, #36]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$948:
	STR 	r8, [r11, #32]
	STR 	r7, [r11, #36]
	LDR 	r8, [r11, #40]
	LDR 	r9, [r11, #44]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$947:
	STR 	r8, [r11, #40]
	STR 	r7, [r11, #44]
	LDR 	r8, [r11, #48]
	LDR 	r9, [r11, #52]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$946:
	STR 	r8, [r11, #48]
	STR 	r7, [r11, #52]
	LDR 	r8, [r11, #56]
	LDR 	r9, [r11, #60]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$945:
	STR 	r8, [r11, #56]
	STR 	r7, [r11, #60]
	MOV 	r0, #858993459
	MOV 	r1, #1431655765
	LDR 	r2, [r11]
	LDR 	r3, [r11, #4]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #16]
	STRB	r4, [r10, #17]
	STRB	r5, [r10, #18]
	STRB	r6, [r10, #19]
	STRB	r7, [r10, #20]
	STRB	r8, [r10, #21]
	STRB	r9, [r10, #22]
	STRB	r2, [r10, #23]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #24]
	STRB	lr, [r10, #25]
	STRB	r4, [r10, #26]
	STRB	r5, [r10, #27]
	STRB	r6, [r10, #28]
	STRB	r7, [r10, #29]
	STRB	r8, [r10, #30]
	STRB	r3, [r10, #31]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #8]
	LDR 	r3, [r11, #12]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #80]
	STRB	r4, [r10, #81]
	STRB	r5, [r10, #82]
	STRB	r6, [r10, #83]
	STRB	r7, [r10, #84]
	STRB	r8, [r10, #85]
	STRB	r9, [r10, #86]
	STRB	r2, [r10, #87]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #88]
	STRB	lr, [r10, #89]
	STRB	r4, [r10, #90]
	STRB	r5, [r10, #91]
	STRB	r6, [r10, #92]
	STRB	r7, [r10, #93]
	STRB	r8, [r10, #94]
	STRB	r3, [r10, #95]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #16]
	LDR 	r3, [r11, #20]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #144]
	STRB	r4, [r10, #145]
	STRB	r5, [r10, #146]
	STRB	r6, [r10, #147]
	STRB	r7, [r10, #148]
	STRB	r8, [r10, #149]
	STRB	r9, [r10, #150]
	STRB	r2, [r10, #151]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #152]
	STRB	lr, [r10, #153]
	STRB	r4, [r10, #154]
	STRB	r5, [r10, #155]
	STRB	r6, [r10, #156]
	STRB	r7, [r10, #157]
	STRB	r8, [r10, #158]
	STRB	r3, [r10, #159]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #24]
	LDR 	r3, [r11, #28]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #208]
	STRB	r4, [r10, #209]
	STRB	r5, [r10, #210]
	STRB	r6, [r10, #211]
	STRB	r7, [r10, #212]
	STRB	r8, [r10, #213]
	STRB	r9, [r10, #214]
	STRB	r2, [r10, #215]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #216]
	STRB	lr, [r10, #217]
	STRB	r4, [r10, #218]
	STRB	r5, [r10, #219]
	STRB	r6, [r10, #220]
	STRB	r7, [r10, #221]
	STRB	r8, [r10, #222]
	STRB	r3, [r10, #223]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #32]
	LDR 	r3, [r11, #36]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #16]
	STRB	r4, [r10, #17]
	STRB	r5, [r10, #18]
	STRB	r6, [r10, #19]
	STRB	r7, [r10, #20]
	STRB	r8, [r10, #21]
	STRB	r9, [r10, #22]
	STRB	r2, [r10, #23]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #24]
	STRB	lr, [r10, #25]
	STRB	r4, [r10, #26]
	STRB	r5, [r10, #27]
	STRB	r6, [r10, #28]
	STRB	r7, [r10, #29]
	STRB	r8, [r10, #30]
	STRB	r3, [r10, #31]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #40]
	LDR 	r3, [r11, #44]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #80]
	STRB	r4, [r10, #81]
	STRB	r5, [r10, #82]
	STRB	r6, [r10, #83]
	STRB	r7, [r10, #84]
	STRB	r8, [r10, #85]
	STRB	r9, [r10, #86]
	STRB	r2, [r10, #87]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #88]
	STRB	lr, [r10, #89]
	STRB	r4, [r10, #90]
	STRB	r5, [r10, #91]
	STRB	r6, [r10, #92]
	STRB	r7, [r10, #93]
	STRB	r8, [r10, #94]
	STRB	r3, [r10, #95]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #48]
	LDR 	r3, [r11, #52]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #144]
	STRB	r4, [r10, #145]
	STRB	r5, [r10, #146]
	STRB	r6, [r10, #147]
	STRB	r7, [r10, #148]
	STRB	r8, [r10, #149]
	STRB	r9, [r10, #150]
	STRB	r2, [r10, #151]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #152]
	STRB	lr, [r10, #153]
	STRB	r4, [r10, #154]
	STRB	r5, [r10, #155]
	STRB	r6, [r10, #156]
	STRB	r7, [r10, #157]
	STRB	r8, [r10, #158]
	STRB	r3, [r10, #159]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #56]
	LDR 	r3, [r11, #60]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r1, r3, r1
	ADD 	r1, r1, r12
	AND 	r3, r0, r1, lsr #2
	AND 	r0, r1, r0
	ADD 	r0, r0, r3
	MOV 	r1, #15
	AND 	r3, r2, r1
	SUB 	r3, r3, #2
	AND 	r12, r1, r2, lsr #4
	SUB 	r12, r12, #2
	AND 	lr, r1, r2, lsr #8
	SUB 	lr, lr, #2
	AND 	r4, r1, r2, lsr #12
	SUB 	r4, r4, #2
	AND 	r5, r1, r2, lsr #16
	SUB 	r5, r5, #2
	AND 	r6, r1, r2, lsr #20
	SUB 	r6, r6, #2
	AND 	r7, r1, r2, lsr #24
	SUB 	r7, r7, #2
	AND 	r2, r1, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r8, [sp, #20]
	STRB	r3, [r8, #208]
	STRB	r12, [r8, #209]
	STRB	lr, [r8, #210]
	STRB	r4, [r8, #211]
	STRB	r5, [r8, #212]
	STRB	r6, [r8, #213]
	STRB	r7, [r8, #214]
	STRB	r2, [r8, #215]
	AND 	r2, r0, r1
	SUB 	r2, r2, #2
	AND 	r3, r1, r0, lsr #4
	SUB 	r3, r3, #2
	AND 	r12, r1, r0, lsr #8
	SUB 	r12, r12, #2
	AND 	lr, r1, r0, lsr #12
	SUB 	lr, lr, #2
	AND 	r4, r1, r0, lsr #16
	SUB 	r4, r4, #2
	AND 	r5, r1, r0, lsr #20
	SUB 	r5, r5, #2
	AND 	r6, r1, r0, lsr #24
	SUB 	r6, r6, #2
	AND 	r0, r1, r0, lsr #28
	SUB 	r0, r0, #2
	STRB	r2, [r8, #216]
	STRB	r3, [r8, #217]
	STRB	r12, [r8, #218]
	STRB	lr, [r8, #219]
	STRB	r4, [r8, #220]
	STRB	r5, [r8, #221]
	STRB	r6, [r8, #222]
	STRB	r0, [r8, #223]
	STR 	r8, [sp, #20]
	LDR 	r0, [sp, #24]
	LDR 	r1, [r0]
	STR 	r1, [r11]
	LDR 	r1, [r0, #4]
	STR 	r1, [r11, #4]
	LDR 	r1, [r0, #8]
	STR 	r1, [r11, #8]
	LDR 	r1, [r0, #12]
	STR 	r1, [r11, #12]
	LDR 	r1, [r0, #16]
	STR 	r1, [r11, #16]
	LDR 	r1, [r0, #20]
	STR 	r1, [r11, #20]
	LDR 	r1, [r0, #24]
	STR 	r1, [r11, #24]
	LDR 	r1, [r0, #28]
	STR 	r1, [r11, #28]
	LDR 	r1, [r0, #32]
	STR 	r1, [r11, #32]
	LDR 	r1, [r0, #36]
	STR 	r1, [r11, #36]
	LDR 	r1, [r0, #40]
	STR 	r1, [r11, #40]
	LDR 	r1, [r0, #44]
	STR 	r1, [r11, #44]
	LDR 	r1, [r0, #48]
	STR 	r1, [r11, #48]
	LDR 	r1, [r0, #52]
	STR 	r1, [r11, #52]
	LDR 	r1, [r0, #56]
	STR 	r1, [r11, #56]
	LDR 	r1, [r0, #60]
	STR 	r1, [r11, #60]
	LDR 	r1, [r0, #64]
	STR 	r1, [r11, #64]
	LDR 	r1, [r0, #68]
	STR 	r1, [r11, #68]
	LDR 	r1, [r0, #72]
	STR 	r1, [r11, #72]
	LDR 	r1, [r0, #76]
	STR 	r1, [r11, #76]
	LDR 	r1, [r0, #80]
	STR 	r1, [r11, #80]
	LDR 	r1, [r0, #84]
	STR 	r1, [r11, #84]
	LDR 	r1, [r0, #88]
	STR 	r1, [r11, #88]
	LDR 	r1, [r0, #92]
	STR 	r1, [r11, #92]
	LDR 	r1, [r0, #96]
	STR 	r1, [r11, #96]
	LDR 	r1, [r0, #100]
	STR 	r1, [r11, #100]
	LDR 	r1, [r0, #104]
	STR 	r1, [r11, #104]
	LDR 	r1, [r0, #108]
	STR 	r1, [r11, #108]
	LDR 	r1, [r0, #112]
	STR 	r1, [r11, #112]
	LDR 	r1, [r0, #116]
	STR 	r1, [r11, #116]
	LDR 	r1, [r0, #120]
	STR 	r1, [r11, #120]
	LDR 	r1, [r0, #124]
	STR 	r1, [r11, #124]
	LDR 	r1, [r0, #128]
	STR 	r1, [r11, #128]
	LDR 	r1, [r0, #132]
	STR 	r1, [r11, #132]
	LDR 	r1, [r0, #136]
	STR 	r1, [r11, #136]
	LDR 	r1, [r0, #140]
	STR 	r1, [r11, #140]
	LDR 	r1, [r0, #144]
	STR 	r1, [r11, #144]
	LDR 	r1, [r0, #148]
	STR 	r1, [r11, #148]
	LDR 	r1, [r0, #152]
	STR 	r1, [r11, #152]
	LDR 	r1, [r0, #156]
	STR 	r1, [r11, #156]
	LDR 	r1, [r0, #160]
	STR 	r1, [r11, #160]
	LDR 	r1, [r0, #164]
	STR 	r1, [r11, #164]
	LDR 	r1, [r0, #168]
	STR 	r1, [r11, #168]
	LDR 	r1, [r0, #172]
	STR 	r1, [r11, #172]
	LDR 	r1, [r0, #176]
	STR 	r1, [r11, #176]
	LDR 	r1, [r0, #180]
	STR 	r1, [r11, #180]
	LDR 	r1, [r0, #184]
	STR 	r1, [r11, #184]
	LDR 	r1, [r0, #188]
	STR 	r1, [r11, #188]
	LDR 	r1, [r0, #192]
	STR 	r1, [r11, #192]
	LDR 	r0, [r0, #196]
	STR 	r0, [r11, #196]
	MOV 	r0, #2
	MOVw	r1, #7936
	EOR 	r0, r0, r1
	MOV 	r1, #0
	MOV 	r2, #0
	MOV 	r3, #0
	AND 	r12, r0, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	BFI 	r12, r12, #8, #8
	EOR 	r2, r2, r12, lsr #8
	AND 	r12, r1, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	ORR 	r12, r12, r12, lsr #8
	EOR 	r2, r2, r12, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r3, r0, lsr #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	BFC 	r1, #0, #16
	EOR 	r0, r0, r1
	STR 	r2, [r11, #16]
	STR 	r0, [r11, #20]
	MOV 	r0, #128
	STRB	r0, [r11, #135]
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$944:
	LDR 	r8, [r11]
	LDR 	r9, [r11, #4]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$943:
	STR 	r8, [r11]
	STR 	r7, [r11, #4]
	LDR 	r8, [r11, #8]
	LDR 	r9, [r11, #12]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$942:
	STR 	r8, [r11, #8]
	STR 	r7, [r11, #12]
	LDR 	r8, [r11, #16]
	LDR 	r9, [r11, #20]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$941:
	STR 	r8, [r11, #16]
	STR 	r7, [r11, #20]
	LDR 	r8, [r11, #24]
	LDR 	r9, [r11, #28]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$940:
	STR 	r8, [r11, #24]
	STR 	r7, [r11, #28]
	LDR 	r8, [r11, #32]
	LDR 	r9, [r11, #36]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$939:
	STR 	r8, [r11, #32]
	STR 	r7, [r11, #36]
	LDR 	r8, [r11, #40]
	LDR 	r9, [r11, #44]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$938:
	STR 	r8, [r11, #40]
	STR 	r7, [r11, #44]
	LDR 	r8, [r11, #48]
	LDR 	r9, [r11, #52]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$937:
	STR 	r8, [r11, #48]
	STR 	r7, [r11, #52]
	LDR 	r8, [r11, #56]
	LDR 	r9, [r11, #60]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$936:
	STR 	r8, [r11, #56]
	STR 	r7, [r11, #60]
	MOV 	r0, #858993459
	MOV 	r1, #1431655765
	LDR 	r2, [r11]
	LDR 	r3, [r11, #4]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #32]
	STRB	r4, [r10, #33]
	STRB	r5, [r10, #34]
	STRB	r6, [r10, #35]
	STRB	r7, [r10, #36]
	STRB	r8, [r10, #37]
	STRB	r9, [r10, #38]
	STRB	r2, [r10, #39]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #40]
	STRB	lr, [r10, #41]
	STRB	r4, [r10, #42]
	STRB	r5, [r10, #43]
	STRB	r6, [r10, #44]
	STRB	r7, [r10, #45]
	STRB	r8, [r10, #46]
	STRB	r3, [r10, #47]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #8]
	LDR 	r3, [r11, #12]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #96]
	STRB	r4, [r10, #97]
	STRB	r5, [r10, #98]
	STRB	r6, [r10, #99]
	STRB	r7, [r10, #100]
	STRB	r8, [r10, #101]
	STRB	r9, [r10, #102]
	STRB	r2, [r10, #103]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #104]
	STRB	lr, [r10, #105]
	STRB	r4, [r10, #106]
	STRB	r5, [r10, #107]
	STRB	r6, [r10, #108]
	STRB	r7, [r10, #109]
	STRB	r8, [r10, #110]
	STRB	r3, [r10, #111]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #16]
	LDR 	r3, [r11, #20]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #160]
	STRB	r4, [r10, #161]
	STRB	r5, [r10, #162]
	STRB	r6, [r10, #163]
	STRB	r7, [r10, #164]
	STRB	r8, [r10, #165]
	STRB	r9, [r10, #166]
	STRB	r2, [r10, #167]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #168]
	STRB	lr, [r10, #169]
	STRB	r4, [r10, #170]
	STRB	r5, [r10, #171]
	STRB	r6, [r10, #172]
	STRB	r7, [r10, #173]
	STRB	r8, [r10, #174]
	STRB	r3, [r10, #175]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #24]
	LDR 	r3, [r11, #28]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #224]
	STRB	r4, [r10, #225]
	STRB	r5, [r10, #226]
	STRB	r6, [r10, #227]
	STRB	r7, [r10, #228]
	STRB	r8, [r10, #229]
	STRB	r9, [r10, #230]
	STRB	r2, [r10, #231]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #232]
	STRB	lr, [r10, #233]
	STRB	r4, [r10, #234]
	STRB	r5, [r10, #235]
	STRB	r6, [r10, #236]
	STRB	r7, [r10, #237]
	STRB	r8, [r10, #238]
	STRB	r3, [r10, #239]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #32]
	LDR 	r3, [r11, #36]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #32]
	STRB	r4, [r10, #33]
	STRB	r5, [r10, #34]
	STRB	r6, [r10, #35]
	STRB	r7, [r10, #36]
	STRB	r8, [r10, #37]
	STRB	r9, [r10, #38]
	STRB	r2, [r10, #39]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #40]
	STRB	lr, [r10, #41]
	STRB	r4, [r10, #42]
	STRB	r5, [r10, #43]
	STRB	r6, [r10, #44]
	STRB	r7, [r10, #45]
	STRB	r8, [r10, #46]
	STRB	r3, [r10, #47]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #40]
	LDR 	r3, [r11, #44]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #96]
	STRB	r4, [r10, #97]
	STRB	r5, [r10, #98]
	STRB	r6, [r10, #99]
	STRB	r7, [r10, #100]
	STRB	r8, [r10, #101]
	STRB	r9, [r10, #102]
	STRB	r2, [r10, #103]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #104]
	STRB	lr, [r10, #105]
	STRB	r4, [r10, #106]
	STRB	r5, [r10, #107]
	STRB	r6, [r10, #108]
	STRB	r7, [r10, #109]
	STRB	r8, [r10, #110]
	STRB	r3, [r10, #111]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #48]
	LDR 	r3, [r11, #52]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #160]
	STRB	r4, [r10, #161]
	STRB	r5, [r10, #162]
	STRB	r6, [r10, #163]
	STRB	r7, [r10, #164]
	STRB	r8, [r10, #165]
	STRB	r9, [r10, #166]
	STRB	r2, [r10, #167]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #168]
	STRB	lr, [r10, #169]
	STRB	r4, [r10, #170]
	STRB	r5, [r10, #171]
	STRB	r6, [r10, #172]
	STRB	r7, [r10, #173]
	STRB	r8, [r10, #174]
	STRB	r3, [r10, #175]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #56]
	LDR 	r3, [r11, #60]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r1, r3, r1
	ADD 	r1, r1, r12
	AND 	r3, r0, r1, lsr #2
	AND 	r0, r1, r0
	ADD 	r0, r0, r3
	MOV 	r1, #15
	AND 	r3, r2, r1
	SUB 	r3, r3, #2
	AND 	r12, r1, r2, lsr #4
	SUB 	r12, r12, #2
	AND 	lr, r1, r2, lsr #8
	SUB 	lr, lr, #2
	AND 	r4, r1, r2, lsr #12
	SUB 	r4, r4, #2
	AND 	r5, r1, r2, lsr #16
	SUB 	r5, r5, #2
	AND 	r6, r1, r2, lsr #20
	SUB 	r6, r6, #2
	AND 	r7, r1, r2, lsr #24
	SUB 	r7, r7, #2
	AND 	r2, r1, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r8, [sp, #20]
	STRB	r3, [r8, #224]
	STRB	r12, [r8, #225]
	STRB	lr, [r8, #226]
	STRB	r4, [r8, #227]
	STRB	r5, [r8, #228]
	STRB	r6, [r8, #229]
	STRB	r7, [r8, #230]
	STRB	r2, [r8, #231]
	AND 	r2, r0, r1
	SUB 	r2, r2, #2
	AND 	r3, r1, r0, lsr #4
	SUB 	r3, r3, #2
	AND 	r12, r1, r0, lsr #8
	SUB 	r12, r12, #2
	AND 	lr, r1, r0, lsr #12
	SUB 	lr, lr, #2
	AND 	r4, r1, r0, lsr #16
	SUB 	r4, r4, #2
	AND 	r5, r1, r0, lsr #20
	SUB 	r5, r5, #2
	AND 	r6, r1, r0, lsr #24
	SUB 	r6, r6, #2
	AND 	r0, r1, r0, lsr #28
	SUB 	r0, r0, #2
	STRB	r2, [r8, #232]
	STRB	r3, [r8, #233]
	STRB	r12, [r8, #234]
	STRB	lr, [r8, #235]
	STRB	r4, [r8, #236]
	STRB	r5, [r8, #237]
	STRB	r6, [r8, #238]
	STRB	r0, [r8, #239]
	STR 	r8, [sp, #20]
	LDR 	r0, [sp, #24]
	LDR 	r1, [r0]
	STR 	r1, [r11]
	LDR 	r1, [r0, #4]
	STR 	r1, [r11, #4]
	LDR 	r1, [r0, #8]
	STR 	r1, [r11, #8]
	LDR 	r1, [r0, #12]
	STR 	r1, [r11, #12]
	LDR 	r1, [r0, #16]
	STR 	r1, [r11, #16]
	LDR 	r1, [r0, #20]
	STR 	r1, [r11, #20]
	LDR 	r1, [r0, #24]
	STR 	r1, [r11, #24]
	LDR 	r1, [r0, #28]
	STR 	r1, [r11, #28]
	LDR 	r1, [r0, #32]
	STR 	r1, [r11, #32]
	LDR 	r1, [r0, #36]
	STR 	r1, [r11, #36]
	LDR 	r1, [r0, #40]
	STR 	r1, [r11, #40]
	LDR 	r1, [r0, #44]
	STR 	r1, [r11, #44]
	LDR 	r1, [r0, #48]
	STR 	r1, [r11, #48]
	LDR 	r1, [r0, #52]
	STR 	r1, [r11, #52]
	LDR 	r1, [r0, #56]
	STR 	r1, [r11, #56]
	LDR 	r1, [r0, #60]
	STR 	r1, [r11, #60]
	LDR 	r1, [r0, #64]
	STR 	r1, [r11, #64]
	LDR 	r1, [r0, #68]
	STR 	r1, [r11, #68]
	LDR 	r1, [r0, #72]
	STR 	r1, [r11, #72]
	LDR 	r1, [r0, #76]
	STR 	r1, [r11, #76]
	LDR 	r1, [r0, #80]
	STR 	r1, [r11, #80]
	LDR 	r1, [r0, #84]
	STR 	r1, [r11, #84]
	LDR 	r1, [r0, #88]
	STR 	r1, [r11, #88]
	LDR 	r1, [r0, #92]
	STR 	r1, [r11, #92]
	LDR 	r1, [r0, #96]
	STR 	r1, [r11, #96]
	LDR 	r1, [r0, #100]
	STR 	r1, [r11, #100]
	LDR 	r1, [r0, #104]
	STR 	r1, [r11, #104]
	LDR 	r1, [r0, #108]
	STR 	r1, [r11, #108]
	LDR 	r1, [r0, #112]
	STR 	r1, [r11, #112]
	LDR 	r1, [r0, #116]
	STR 	r1, [r11, #116]
	LDR 	r1, [r0, #120]
	STR 	r1, [r11, #120]
	LDR 	r1, [r0, #124]
	STR 	r1, [r11, #124]
	LDR 	r1, [r0, #128]
	STR 	r1, [r11, #128]
	LDR 	r1, [r0, #132]
	STR 	r1, [r11, #132]
	LDR 	r1, [r0, #136]
	STR 	r1, [r11, #136]
	LDR 	r1, [r0, #140]
	STR 	r1, [r11, #140]
	LDR 	r1, [r0, #144]
	STR 	r1, [r11, #144]
	LDR 	r1, [r0, #148]
	STR 	r1, [r11, #148]
	LDR 	r1, [r0, #152]
	STR 	r1, [r11, #152]
	LDR 	r1, [r0, #156]
	STR 	r1, [r11, #156]
	LDR 	r1, [r0, #160]
	STR 	r1, [r11, #160]
	LDR 	r1, [r0, #164]
	STR 	r1, [r11, #164]
	LDR 	r1, [r0, #168]
	STR 	r1, [r11, #168]
	LDR 	r1, [r0, #172]
	STR 	r1, [r11, #172]
	LDR 	r1, [r0, #176]
	STR 	r1, [r11, #176]
	LDR 	r1, [r0, #180]
	STR 	r1, [r11, #180]
	LDR 	r1, [r0, #184]
	STR 	r1, [r11, #184]
	LDR 	r1, [r0, #188]
	STR 	r1, [r11, #188]
	LDR 	r1, [r0, #192]
	STR 	r1, [r11, #192]
	LDR 	r0, [r0, #196]
	STR 	r0, [r11, #196]
	MOV 	r0, #3
	MOVw	r1, #7936
	EOR 	r0, r0, r1
	MOV 	r1, #0
	MOV 	r2, #0
	MOV 	r3, #0
	AND 	r12, r0, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	BFI 	r12, r12, #8, #8
	EOR 	r2, r2, r12, lsr #8
	AND 	r12, r1, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	ORR 	r12, r12, r12, lsr #8
	EOR 	r2, r2, r12, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r3, r0, lsr #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	BFC 	r1, #0, #16
	EOR 	r0, r0, r1
	STR 	r2, [r11, #16]
	STR 	r0, [r11, #20]
	MOV 	r0, #128
	STRB	r0, [r11, #135]
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$935:
	LDR 	r8, [r11]
	LDR 	r9, [r11, #4]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$934:
	STR 	r8, [r11]
	STR 	r7, [r11, #4]
	LDR 	r8, [r11, #8]
	LDR 	r9, [r11, #12]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$933:
	STR 	r8, [r11, #8]
	STR 	r7, [r11, #12]
	LDR 	r8, [r11, #16]
	LDR 	r9, [r11, #20]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$932:
	STR 	r8, [r11, #16]
	STR 	r7, [r11, #20]
	LDR 	r8, [r11, #24]
	LDR 	r9, [r11, #28]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$931:
	STR 	r8, [r11, #24]
	STR 	r7, [r11, #28]
	LDR 	r8, [r11, #32]
	LDR 	r9, [r11, #36]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$930:
	STR 	r8, [r11, #32]
	STR 	r7, [r11, #36]
	LDR 	r8, [r11, #40]
	LDR 	r9, [r11, #44]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$929:
	STR 	r8, [r11, #40]
	STR 	r7, [r11, #44]
	LDR 	r8, [r11, #48]
	LDR 	r9, [r11, #52]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$928:
	STR 	r8, [r11, #48]
	STR 	r7, [r11, #52]
	LDR 	r8, [r11, #56]
	LDR 	r9, [r11, #60]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$927:
	STR 	r8, [r11, #56]
	STR 	r7, [r11, #60]
	MOV 	r0, #858993459
	MOV 	r1, #1431655765
	LDR 	r2, [r11]
	LDR 	r3, [r11, #4]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #48]
	STRB	r4, [r10, #49]
	STRB	r5, [r10, #50]
	STRB	r6, [r10, #51]
	STRB	r7, [r10, #52]
	STRB	r8, [r10, #53]
	STRB	r9, [r10, #54]
	STRB	r2, [r10, #55]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #56]
	STRB	lr, [r10, #57]
	STRB	r4, [r10, #58]
	STRB	r5, [r10, #59]
	STRB	r6, [r10, #60]
	STRB	r7, [r10, #61]
	STRB	r8, [r10, #62]
	STRB	r3, [r10, #63]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #8]
	LDR 	r3, [r11, #12]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #112]
	STRB	r4, [r10, #113]
	STRB	r5, [r10, #114]
	STRB	r6, [r10, #115]
	STRB	r7, [r10, #116]
	STRB	r8, [r10, #117]
	STRB	r9, [r10, #118]
	STRB	r2, [r10, #119]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #120]
	STRB	lr, [r10, #121]
	STRB	r4, [r10, #122]
	STRB	r5, [r10, #123]
	STRB	r6, [r10, #124]
	STRB	r7, [r10, #125]
	STRB	r8, [r10, #126]
	STRB	r3, [r10, #127]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #16]
	LDR 	r3, [r11, #20]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #176]
	STRB	r4, [r10, #177]
	STRB	r5, [r10, #178]
	STRB	r6, [r10, #179]
	STRB	r7, [r10, #180]
	STRB	r8, [r10, #181]
	STRB	r9, [r10, #182]
	STRB	r2, [r10, #183]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #184]
	STRB	lr, [r10, #185]
	STRB	r4, [r10, #186]
	STRB	r5, [r10, #187]
	STRB	r6, [r10, #188]
	STRB	r7, [r10, #189]
	STRB	r8, [r10, #190]
	STRB	r3, [r10, #191]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #24]
	LDR 	r3, [r11, #28]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #16]
	STRB	lr, [r10, #240]
	STRB	r4, [r10, #241]
	STRB	r5, [r10, #242]
	STRB	r6, [r10, #243]
	STRB	r7, [r10, #244]
	STRB	r8, [r10, #245]
	STRB	r9, [r10, #246]
	STRB	r2, [r10, #247]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #248]
	STRB	lr, [r10, #249]
	STRB	r4, [r10, #250]
	STRB	r5, [r10, #251]
	STRB	r6, [r10, #252]
	STRB	r7, [r10, #253]
	STRB	r8, [r10, #254]
	STRB	r3, [r10, #255]
	STR 	r10, [sp, #16]
	LDR 	r2, [r11, #32]
	LDR 	r3, [r11, #36]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #48]
	STRB	r4, [r10, #49]
	STRB	r5, [r10, #50]
	STRB	r6, [r10, #51]
	STRB	r7, [r10, #52]
	STRB	r8, [r10, #53]
	STRB	r9, [r10, #54]
	STRB	r2, [r10, #55]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #56]
	STRB	lr, [r10, #57]
	STRB	r4, [r10, #58]
	STRB	r5, [r10, #59]
	STRB	r6, [r10, #60]
	STRB	r7, [r10, #61]
	STRB	r8, [r10, #62]
	STRB	r3, [r10, #63]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #40]
	LDR 	r3, [r11, #44]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #112]
	STRB	r4, [r10, #113]
	STRB	r5, [r10, #114]
	STRB	r6, [r10, #115]
	STRB	r7, [r10, #116]
	STRB	r8, [r10, #117]
	STRB	r9, [r10, #118]
	STRB	r2, [r10, #119]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #120]
	STRB	lr, [r10, #121]
	STRB	r4, [r10, #122]
	STRB	r5, [r10, #123]
	STRB	r6, [r10, #124]
	STRB	r7, [r10, #125]
	STRB	r8, [r10, #126]
	STRB	r3, [r10, #127]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #48]
	LDR 	r3, [r11, #52]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r3, r3, r1
	ADD 	r3, r3, r12
	AND 	r12, r0, r3, lsr #2
	AND 	r3, r3, r0
	ADD 	r3, r3, r12
	MOV 	r12, #15
	AND 	lr, r2, r12
	SUB 	lr, lr, #2
	AND 	r4, r12, r2, lsr #4
	SUB 	r4, r4, #2
	AND 	r5, r12, r2, lsr #8
	SUB 	r5, r5, #2
	AND 	r6, r12, r2, lsr #12
	SUB 	r6, r6, #2
	AND 	r7, r12, r2, lsr #16
	SUB 	r7, r7, #2
	AND 	r8, r12, r2, lsr #20
	SUB 	r8, r8, #2
	AND 	r9, r12, r2, lsr #24
	SUB 	r9, r9, #2
	AND 	r2, r12, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r10, [sp, #20]
	STRB	lr, [r10, #176]
	STRB	r4, [r10, #177]
	STRB	r5, [r10, #178]
	STRB	r6, [r10, #179]
	STRB	r7, [r10, #180]
	STRB	r8, [r10, #181]
	STRB	r9, [r10, #182]
	STRB	r2, [r10, #183]
	AND 	r2, r3, r12
	SUB 	r2, r2, #2
	AND 	lr, r12, r3, lsr #4
	SUB 	lr, lr, #2
	AND 	r4, r12, r3, lsr #8
	SUB 	r4, r4, #2
	AND 	r5, r12, r3, lsr #12
	SUB 	r5, r5, #2
	AND 	r6, r12, r3, lsr #16
	SUB 	r6, r6, #2
	AND 	r7, r12, r3, lsr #20
	SUB 	r7, r7, #2
	AND 	r8, r12, r3, lsr #24
	SUB 	r8, r8, #2
	AND 	r3, r12, r3, lsr #28
	SUB 	r3, r3, #2
	STRB	r2, [r10, #184]
	STRB	lr, [r10, #185]
	STRB	r4, [r10, #186]
	STRB	r5, [r10, #187]
	STRB	r6, [r10, #188]
	STRB	r7, [r10, #189]
	STRB	r8, [r10, #190]
	STRB	r3, [r10, #191]
	STR 	r10, [sp, #20]
	LDR 	r2, [r11, #56]
	LDR 	r3, [r11, #60]
	AND 	r12, r1, r2, lsr #1
	AND 	r2, r2, r1
	ADD 	r2, r2, r12
	AND 	r12, r0, r2, lsr #2
	AND 	r2, r2, r0
	ADD 	r2, r2, r12
	AND 	r12, r1, r3, lsr #1
	AND 	r1, r3, r1
	ADD 	r1, r1, r12
	AND 	r3, r0, r1, lsr #2
	AND 	r0, r1, r0
	ADD 	r0, r0, r3
	MOV 	r1, #15
	AND 	r3, r2, r1
	SUB 	r3, r3, #2
	AND 	r12, r1, r2, lsr #4
	SUB 	r12, r12, #2
	AND 	lr, r1, r2, lsr #8
	SUB 	lr, lr, #2
	AND 	r4, r1, r2, lsr #12
	SUB 	r4, r4, #2
	AND 	r5, r1, r2, lsr #16
	SUB 	r5, r5, #2
	AND 	r6, r1, r2, lsr #20
	SUB 	r6, r6, #2
	AND 	r7, r1, r2, lsr #24
	SUB 	r7, r7, #2
	AND 	r2, r1, r2, lsr #28
	SUB 	r2, r2, #2
	LDR 	r8, [sp, #20]
	STRB	r3, [r8, #240]
	STRB	r12, [r8, #241]
	STRB	lr, [r8, #242]
	STRB	r4, [r8, #243]
	STRB	r5, [r8, #244]
	STRB	r6, [r8, #245]
	STRB	r7, [r8, #246]
	STRB	r2, [r8, #247]
	AND 	r2, r0, r1
	SUB 	r2, r2, #2
	AND 	r3, r1, r0, lsr #4
	SUB 	r3, r3, #2
	AND 	r12, r1, r0, lsr #8
	SUB 	r12, r12, #2
	AND 	lr, r1, r0, lsr #12
	SUB 	lr, lr, #2
	AND 	r4, r1, r0, lsr #16
	SUB 	r4, r4, #2
	AND 	r5, r1, r0, lsr #20
	SUB 	r5, r5, #2
	AND 	r6, r1, r0, lsr #24
	SUB 	r6, r6, #2
	AND 	r0, r1, r0, lsr #28
	SUB 	r0, r0, #2
	STRB	r2, [r8, #248]
	STRB	r3, [r8, #249]
	STRB	r12, [r8, #250]
	STRB	lr, [r8, #251]
	STRB	r4, [r8, #252]
	STRB	r5, [r8, #253]
	STRB	r6, [r8, #254]
	STRB	r0, [r8, #255]
	STR 	r8, [sp, #20]
	LDR 	r0, [sp, #16]
	LDR 	r1, [sp, #20]
	STR 	r0, [sp, #20]
	STR 	r1, [sp, #16]
	LDR 	r0, [sp, #8]
	ADD 	r0, r0, #80
	STR 	r0, [sp, #24]
	ADD 	r0, sp, #556
	LDR 	r1, [sp, #4]
	LDR 	r2, [sp, #24]
	LDR 	r3, [sp, #12]
	ADD 	r11, sp, #948
	MOV 	r12, r3
	STR 	r0, [sp, #12]
	STR 	r2, [sp, #24]
	MOV 	r0, #0
	STR 	r0, [r11]
	STR 	r0, [r11, #4]
	STR 	r0, [r11, #8]
	STR 	r0, [r11, #12]
	STR 	r0, [r11, #16]
	STR 	r0, [r11, #20]
	STR 	r0, [r11, #24]
	STR 	r0, [r11, #28]
	STR 	r0, [r11, #32]
	STR 	r0, [r11, #36]
	STR 	r0, [r11, #40]
	STR 	r0, [r11, #44]
	STR 	r0, [r11, #48]
	STR 	r0, [r11, #52]
	STR 	r0, [r11, #56]
	STR 	r0, [r11, #60]
	STR 	r0, [r11, #64]
	STR 	r0, [r11, #68]
	STR 	r0, [r11, #72]
	STR 	r0, [r11, #76]
	STR 	r0, [r11, #80]
	STR 	r0, [r11, #84]
	STR 	r0, [r11, #88]
	STR 	r0, [r11, #92]
	STR 	r0, [r11, #96]
	STR 	r0, [r11, #100]
	STR 	r0, [r11, #104]
	STR 	r0, [r11, #108]
	STR 	r0, [r11, #112]
	STR 	r0, [r11, #116]
	STR 	r0, [r11, #120]
	STR 	r0, [r11, #124]
	STR 	r0, [r11, #128]
	STR 	r0, [r11, #132]
	STR 	r0, [r11, #136]
	STR 	r0, [r11, #140]
	STR 	r0, [r11, #144]
	STR 	r0, [r11, #148]
	STR 	r0, [r11, #152]
	STR 	r0, [r11, #156]
	STR 	r0, [r11, #160]
	STR 	r0, [r11, #164]
	STR 	r0, [r11, #168]
	STR 	r0, [r11, #172]
	STR 	r0, [r11, #176]
	STR 	r0, [r11, #180]
	STR 	r0, [r11, #184]
	STR 	r0, [r11, #188]
	STR 	r0, [r11, #192]
	STR 	r0, [r11, #196]
	MOV 	r3, #0
	RSB 	r0, r3, #136
	CMP 	r0, r12
	bhi 	Lsign_finish_inner_jazz$915
	b   	Lsign_finish_inner_jazz$925
Lsign_finish_inner_jazz$926:
	LDR 	r0, [r1]
	LDR 	r2, [r11, r3]
	EOR 	r0, r2, r0
	STR 	r0, [r11, r3]
	ADD 	r3, r3, #4
	ADD 	r1, r1, #4
	SUB 	r12, r12, #4
Lsign_finish_inner_jazz$925:
	CMP 	r3, #136
	bcc 	Lsign_finish_inner_jazz$926
	b   	Lsign_finish_inner_jazz$918
Lsign_finish_inner_jazz$919:
	b   	Lsign_finish_inner_jazz$923
Lsign_finish_inner_jazz$924:
	LDR 	r0, [r1]
	LDR 	r2, [r11, r3]
	EOR 	r0, r2, r0
	STR 	r0, [r11, r3]
	ADD 	r3, r3, #4
	ADD 	r1, r1, #4
Lsign_finish_inner_jazz$923:
	CMP 	r3, #136
	bcc 	Lsign_finish_inner_jazz$924
	SUB 	r12, r12, #136
Lsign_finish_inner_jazz$918:
	STR 	r1, [sp, #4]
	STR 	r12, [sp, #28]
	SUB 	sp, sp, #4
	bl  	L_stateTopqm4$1
Lsign_finish_inner_jazz$922:
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$921:
	SUB 	sp, sp, #4
	bl  	L_pqm4Tostate$1
Lsign_finish_inner_jazz$920:
	LDR 	r1, [sp, #4]
	LDR 	r12, [sp, #28]
	MOV 	r3, #0
	CMP 	r12, #136
	bhi 	Lsign_finish_inner_jazz$923
Lsign_finish_inner_jazz$917:
	b   	Lsign_finish_inner_jazz$915
Lsign_finish_inner_jazz$916:
	LDRB	r0, [r1]
	LDRB	r2, [r11, r3]
	EOR 	r0, r2, r0
	STRB	r0, [r11, r3]
	ADD 	r3, r3, #1
	ADD 	r1, r1, #1
	SUB 	r12, r12, #1
Lsign_finish_inner_jazz$915:
	CMP 	r12, #0
	bhi 	Lsign_finish_inner_jazz$916
	MOV 	r12, #16
	LDR 	r2, [sp, #24]
	MOV 	lr, #0
	RSB 	r0, r3, #136
	CMP 	r0, r12
	bhi 	Lsign_finish_inner_jazz$907
	b   	Lsign_finish_inner_jazz$913
Lsign_finish_inner_jazz$914:
	LDR 	r0, [r2, lr]
	LDR 	r1, [r11, r3]
	EOR 	r0, r1, r0
	STR 	r0, [r11, r3]
	ADD 	r3, r3, #4
	ADD 	lr, lr, #4
	SUB 	r12, r12, #4
Lsign_finish_inner_jazz$913:
	CMP 	r3, #136
	bcc 	Lsign_finish_inner_jazz$914
	STR 	r2, [sp, #24]
	STR 	r12, [sp, #28]
	STR 	lr, [sp, #4]
	SUB 	sp, sp, #4
	bl  	L_stateTopqm4$1
Lsign_finish_inner_jazz$912:
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$911:
	SUB 	sp, sp, #4
	bl  	L_pqm4Tostate$1
Lsign_finish_inner_jazz$910:
	LDR 	r2, [sp, #24]
	LDR 	r12, [sp, #28]
	LDR 	lr, [sp, #4]
	MOV 	r3, #0
Lsign_finish_inner_jazz$909:
	b   	Lsign_finish_inner_jazz$907
Lsign_finish_inner_jazz$908:
	LDRB	r0, [r2, lr]
	LDRB	r1, [r11, r3]
	EOR 	r0, r1, r0
	STRB	r0, [r11, r3]
	ADD 	r3, r3, #1
	ADD 	lr, lr, #1
	SUB 	r12, r12, #1
Lsign_finish_inner_jazz$907:
	CMP 	r12, #0
	bhi 	Lsign_finish_inner_jazz$908
	LDRB	r0, [r11, r3]
	EOR 	r0, r0, #31
	STRB	r0, [r11, r3]
	LDRB	r0, [r11, #135]
	MOV 	r1, #128
	EOR 	r0, r0, r1
	STRB	r0, [r11, #135]
	SUB 	sp, sp, #4
	bl  	L_stateTopqm4$1
Lsign_finish_inner_jazz$906:
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$905:
	SUB 	sp, sp, #4
	bl  	L_pqm4Tostate$1
Lsign_finish_inner_jazz$904:
	MOV 	r0, #0
	LDR 	r1, [sp, #12]
	b   	Lsign_finish_inner_jazz$902
Lsign_finish_inner_jazz$903:
	LDR 	r2, [r11, r0, lsl #2]
	STR 	r2, [r1, r0, lsl #2]
	ADD 	r0, r0, #1
Lsign_finish_inner_jazz$902:
	CMP 	r0, #16
	bcc 	Lsign_finish_inner_jazz$903
	STR 	r1, [sp, #12]
	MOV 	r0, #0
	ADD 	r1, sp, #476
	ADD 	r2, sp, #620
	ADD 	r3, sp, #220
	ADD 	r12, sp, #252
	MOVw	lr, #6780
	ADD 	lr, sp, lr
	ADDw	r4, sp, #2684
	MOVw	r5, #4732
	ADD 	r5, sp, r5
	MOVw	r6, #4732
	ADD 	r6, sp, r6
	MOVw	r7, #5756
	ADD 	r7, sp, r7
	MOVw	r8, #7292
	ADD 	r8, sp, r8
	MOV 	r9, #1
	STR 	r9, [sp, #4]
	STR 	r8, [sp, #28]
	STR 	r7, [sp, #24]
	STR 	r6, [sp, #32]
	STR 	r5, [sp, #36]
	STR 	r4, [sp, #40]
	STR 	lr, [sp, #44]
	STR 	r12, [sp, #48]
	STR 	r3, [sp, #52]
	STR 	r2, [sp, #56]
	STR 	r1, [sp, #60]
	STR 	r0, [sp, #64]
	b   	Lsign_finish_inner_jazz$1
Lsign_finish_inner_jazz$2:
	LDR 	r0, [sp, #60]
	MOV 	r1, #42
	STRB	r1, [r0]
	STRB	r1, [r0, #1]
	STRB	r1, [r0, #2]
	STRB	r1, [r0, #3]
	STRB	r1, [r0, #4]
	STRB	r1, [r0, #5]
	STRB	r1, [r0, #6]
	STRB	r1, [r0, #7]
	STRB	r1, [r0, #8]
	STRB	r1, [r0, #9]
	STRB	r1, [r0, #10]
	STRB	r1, [r0, #11]
	STRB	r1, [r0, #12]
	STRB	r1, [r0, #13]
	STR 	r0, [sp, #68]
	LDR 	r0, [sp, #68]
	LDR 	r1, [sp, #12]
	LDR 	r2, [sp, #8]
	LDR 	r3, [sp, #64]
	ADD 	r11, sp, #948
	STR 	r0, [sp, #68]
	STR 	r3, [sp, #72]
	STR 	r2, [sp, #76]
	MOV 	r0, #0
	STR 	r0, [r11]
	STR 	r0, [r11, #4]
	STR 	r0, [r11, #8]
	STR 	r0, [r11, #12]
	STR 	r0, [r11, #16]
	STR 	r0, [r11, #20]
	STR 	r0, [r11, #24]
	STR 	r0, [r11, #28]
	STR 	r0, [r11, #32]
	STR 	r0, [r11, #36]
	STR 	r0, [r11, #40]
	STR 	r0, [r11, #44]
	STR 	r0, [r11, #48]
	STR 	r0, [r11, #52]
	STR 	r0, [r11, #56]
	STR 	r0, [r11, #60]
	STR 	r0, [r11, #64]
	STR 	r0, [r11, #68]
	STR 	r0, [r11, #72]
	STR 	r0, [r11, #76]
	STR 	r0, [r11, #80]
	STR 	r0, [r11, #84]
	STR 	r0, [r11, #88]
	STR 	r0, [r11, #92]
	STR 	r0, [r11, #96]
	STR 	r0, [r11, #100]
	STR 	r0, [r11, #104]
	STR 	r0, [r11, #108]
	STR 	r0, [r11, #112]
	STR 	r0, [r11, #116]
	STR 	r0, [r11, #120]
	STR 	r0, [r11, #124]
	STR 	r0, [r11, #128]
	STR 	r0, [r11, #132]
	STR 	r0, [r11, #136]
	STR 	r0, [r11, #140]
	STR 	r0, [r11, #144]
	STR 	r0, [r11, #148]
	STR 	r0, [r11, #152]
	STR 	r0, [r11, #156]
	STR 	r0, [r11, #160]
	STR 	r0, [r11, #164]
	STR 	r0, [r11, #168]
	STR 	r0, [r11, #172]
	STR 	r0, [r11, #176]
	STR 	r0, [r11, #180]
	STR 	r0, [r11, #184]
	STR 	r0, [r11, #188]
	STR 	r0, [r11, #192]
	STR 	r0, [r11, #196]
	LDR 	r0, [r1]
	LDR 	r2, [r1, #4]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11]
	STR 	r0, [r11, #4]
	LDR 	r0, [r1, #8]
	LDR 	r2, [r1, #12]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #8]
	STR 	r0, [r11, #12]
	LDR 	r0, [r1, #16]
	LDR 	r2, [r1, #20]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #16]
	STR 	r0, [r11, #20]
	LDR 	r0, [r1, #24]
	LDR 	r2, [r1, #28]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #24]
	STR 	r0, [r11, #28]
	LDR 	r0, [r1, #32]
	LDR 	r2, [r1, #36]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #32]
	STR 	r0, [r11, #36]
	LDR 	r0, [r1, #40]
	LDR 	r2, [r1, #44]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #40]
	STR 	r0, [r11, #44]
	LDR 	r0, [r1, #48]
	LDR 	r2, [r1, #52]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #48]
	STR 	r0, [r11, #52]
	LDR 	r0, [r1, #56]
	LDR 	r1, [r1, #60]
	MOV 	r2, #0
	MOV 	r3, #0
	AND 	r12, r0, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	BFI 	r12, r12, #8, #8
	EOR 	r2, r2, r12, lsr #8
	AND 	r12, r1, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	ORR 	r12, r12, r12, lsr #8
	EOR 	r2, r2, r12, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r3, r0, lsr #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	BFC 	r1, #0, #16
	EOR 	r0, r0, r1
	STR 	r2, [r11, #56]
	STR 	r0, [r11, #60]
	LDR 	r0, [sp, #76]
	LDR 	r1, [r0]
	LDR 	r2, [r0, #4]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r1, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	EOR 	r1, r12, r1, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r1, r1, r2
	STR 	r3, [r11, #64]
	STR 	r1, [r11, #68]
	LDR 	r1, [r0, #8]
	LDR 	r0, [r0, #12]
	MOV 	r2, #0
	MOV 	r3, #0
	AND 	r12, r1, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	BFI 	r12, r12, #8, #8
	EOR 	r2, r2, r12, lsr #8
	AND 	r12, r0, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	ORR 	r12, r12, r12, lsr #8
	EOR 	r2, r2, r12, lsl #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	EOR 	r1, r3, r1, lsr #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	BFC 	r0, #0, #16
	EOR 	r0, r1, r0
	STR 	r2, [r11, #72]
	STR 	r0, [r11, #76]
	ADD 	r0, sp, #76
	LDR 	r1, [sp, #72]
	STRB	r1, [r0]
	LSR 	r1, r1, #8
	STRB	r1, [r0, #1]
	LSR 	r1, r1, #8
	STRB	r1, [r0, #2]
	LSR 	r1, r1, #8
	STRB	r1, [r0, #3]
	LDR 	r0, [r0]
	MOV 	r1, #0
	MOV 	r2, #0
	MOV 	r3, #0
	AND 	r12, r0, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	BFI 	r12, r12, #8, #8
	EOR 	r2, r2, r12, lsr #8
	AND 	r12, r1, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	ORR 	r12, r12, r12, lsr #8
	EOR 	r2, r2, r12, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r3, r0, lsr #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	BFC 	r1, #0, #16
	EOR 	r0, r0, r1
	STR 	r2, [r11, #80]
	STR 	r0, [r11, #84]
	LDR 	r0, [sp, #68]
	MOV 	r1, #0
	LDR 	r2, [r0]
	LDR 	r3, [r11, #80]
	LDR 	r12, [r11, #84]
	AND 	lr, r1, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	EOR 	r1, r12, r1, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r1, r1, r2
	STR 	r3, [r11, #80]
	STR 	r1, [r11, #84]
	LDR 	r1, [r0, #4]
	LDR 	r2, [r0, #8]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r1, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	EOR 	r1, r12, r1, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r1, r1, r2
	STR 	r3, [r11, #88]
	STR 	r1, [r11, #92]
	LDRH	r1, [r0, #12]
	MOV 	r2, #0
	MOV 	r3, #0
	MOVT	r3, #31
	EOR 	r1, r1, r3
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r1, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	EOR 	r1, r12, r1, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r1, r1, r2
	STR 	r3, [r11, #96]
	STR 	r1, [r11, #100]
	MOV 	r1, #128
	STRB	r1, [r11, #135]
	MOV 	r1, #0
	MOV 	r2, #4
	MOV 	r3, #0
	CMP 	r2, r1
	bcc 	Lsign_finish_inner_jazz$900
	MOV 	r12, r1
	b   	Lsign_finish_inner_jazz$901
Lsign_finish_inner_jazz$900:
	MOV 	r12, r2
Lsign_finish_inner_jazz$901:
	RSB 	r1, r1, #34
	ADD 	r4, r1, r12
	ADD 	r5, r1, #1
	b   	Lsign_finish_inner_jazz$897
Lsign_finish_inner_jazz$898:
	LDR 	r8, [r11, r1, lsl #2]
	LDR 	r9, [r11, r5, lsl #2]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$899:
	ADD 	lr, r3, #1
	STR 	r8, [r0, r3, lsl #2]
	STR 	r7, [r0, lr, lsl #2]
	ADD 	r1, r1, #2
	ADD 	r5, r5, #2
	ADD 	r3, r3, #2
Lsign_finish_inner_jazz$897:
	CMP 	r1, r4
	bcc 	Lsign_finish_inner_jazz$898
	SUB 	r1, r2, r12
	CMP 	r1, #0
	bls 	Lsign_finish_inner_jazz$892
	STR 	r0, [sp, #68]
	STR 	r1, [sp, #76]
	STR 	r3, [sp, #72]
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$896:
	LDR 	r0, [sp, #68]
	LDR 	r1, [sp, #76]
	LDR 	r2, [sp, #72]
	MOV 	r3, #0
	ADD 	r1, r3, r1
	ADD 	r12, r3, #1
	b   	Lsign_finish_inner_jazz$893
Lsign_finish_inner_jazz$894:
	LDR 	r8, [r11, r3, lsl #2]
	LDR 	r9, [r11, r12, lsl #2]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$895:
	ADD 	lr, r2, #1
	STR 	r8, [r0, r2, lsl #2]
	STR 	r7, [r0, lr, lsl #2]
	ADD 	r3, r3, #2
	ADD 	r12, r12, #2
	ADD 	r2, r2, #2
Lsign_finish_inner_jazz$893:
	CMP 	r3, r1
	bcc 	Lsign_finish_inner_jazz$894
Lsign_finish_inner_jazz$892:
	LDR 	r0, [sp, #56]
	LDR 	r1, [sp, #12]
	LDR 	r2, [sp, #60]
	ADD 	r11, sp, #948
	STR 	r2, [sp, #72]
	STR 	r0, [sp, #76]
	MOV 	r0, #0
	STR 	r0, [r11]
	STR 	r0, [r11, #4]
	STR 	r0, [r11, #8]
	STR 	r0, [r11, #12]
	STR 	r0, [r11, #16]
	STR 	r0, [r11, #20]
	STR 	r0, [r11, #24]
	STR 	r0, [r11, #28]
	STR 	r0, [r11, #32]
	STR 	r0, [r11, #36]
	STR 	r0, [r11, #40]
	STR 	r0, [r11, #44]
	STR 	r0, [r11, #48]
	STR 	r0, [r11, #52]
	STR 	r0, [r11, #56]
	STR 	r0, [r11, #60]
	STR 	r0, [r11, #64]
	STR 	r0, [r11, #68]
	STR 	r0, [r11, #72]
	STR 	r0, [r11, #76]
	STR 	r0, [r11, #80]
	STR 	r0, [r11, #84]
	STR 	r0, [r11, #88]
	STR 	r0, [r11, #92]
	STR 	r0, [r11, #96]
	STR 	r0, [r11, #100]
	STR 	r0, [r11, #104]
	STR 	r0, [r11, #108]
	STR 	r0, [r11, #112]
	STR 	r0, [r11, #116]
	STR 	r0, [r11, #120]
	STR 	r0, [r11, #124]
	STR 	r0, [r11, #128]
	STR 	r0, [r11, #132]
	STR 	r0, [r11, #136]
	STR 	r0, [r11, #140]
	STR 	r0, [r11, #144]
	STR 	r0, [r11, #148]
	STR 	r0, [r11, #152]
	STR 	r0, [r11, #156]
	STR 	r0, [r11, #160]
	STR 	r0, [r11, #164]
	STR 	r0, [r11, #168]
	STR 	r0, [r11, #172]
	STR 	r0, [r11, #176]
	STR 	r0, [r11, #180]
	STR 	r0, [r11, #184]
	STR 	r0, [r11, #188]
	STR 	r0, [r11, #192]
	STR 	r0, [r11, #196]
	LDR 	r0, [r1]
	LDR 	r2, [r1, #4]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11]
	STR 	r0, [r11, #4]
	LDR 	r0, [r1, #8]
	LDR 	r2, [r1, #12]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #8]
	STR 	r0, [r11, #12]
	LDR 	r0, [r1, #16]
	LDR 	r2, [r1, #20]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #16]
	STR 	r0, [r11, #20]
	LDR 	r0, [r1, #24]
	LDR 	r2, [r1, #28]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #24]
	STR 	r0, [r11, #28]
	LDR 	r0, [r1, #32]
	LDR 	r2, [r1, #36]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #32]
	STR 	r0, [r11, #36]
	LDR 	r0, [r1, #40]
	LDR 	r2, [r1, #44]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #40]
	STR 	r0, [r11, #44]
	LDR 	r0, [r1, #48]
	LDR 	r2, [r1, #52]
	MOV 	r3, #0
	MOV 	r12, #0
	AND 	lr, r0, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	BFI 	lr, lr, #8, #8
	EOR 	r3, r3, lr, lsr #8
	AND 	lr, r2, #1431655765
	ORR 	lr, lr, lr, lsr #1
	AND 	lr, lr, #858993459
	ORR 	lr, lr, lr, lsr #2
	AND 	lr, lr, #252645135
	ORR 	lr, lr, lr, lsr #4
	AND 	lr, lr, #16711935
	ORR 	lr, lr, lr, lsr #8
	EOR 	r3, r3, lr, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r12, r0, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r0, r0, r2
	STR 	r3, [r11, #48]
	STR 	r0, [r11, #52]
	LDR 	r0, [r1, #56]
	LDR 	r1, [r1, #60]
	MOV 	r2, #0
	MOV 	r3, #0
	AND 	r12, r0, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	BFI 	r12, r12, #8, #8
	EOR 	r2, r2, r12, lsr #8
	AND 	r12, r1, #1431655765
	ORR 	r12, r12, r12, lsr #1
	AND 	r12, r12, #858993459
	ORR 	r12, r12, r12, lsr #2
	AND 	r12, r12, #252645135
	ORR 	r12, r12, r12, lsr #4
	AND 	r12, r12, #16711935
	ORR 	r12, r12, r12, lsr #8
	EOR 	r2, r2, r12, lsl #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	EOR 	r0, r3, r0, lsr #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	BFC 	r1, #0, #16
	EOR 	r0, r0, r1
	STR 	r2, [r11, #56]
	STR 	r0, [r11, #60]
	LDR 	r0, [sp, #72]
	LDR 	r1, [r0]
	LDR 	r2, [r0, #4]
	LDR 	r3, [r0, #8]
	LDRH	r0, [r0, #12]
	MOV 	r12, #0
	MOV 	lr, #0
	AND 	r4, r1, #1431655765
	ORR 	r4, r4, r4, lsr #1
	AND 	r4, r4, #858993459
	ORR 	r4, r4, r4, lsr #2
	AND 	r4, r4, #252645135
	ORR 	r4, r4, r4, lsr #4
	AND 	r4, r4, #16711935
	BFI 	r4, r4, #8, #8
	EOR 	r12, r12, r4, lsr #8
	AND 	r4, r2, #1431655765
	ORR 	r4, r4, r4, lsr #1
	AND 	r4, r4, #858993459
	ORR 	r4, r4, r4, lsr #2
	AND 	r4, r4, #252645135
	ORR 	r4, r4, r4, lsr #4
	AND 	r4, r4, #16711935
	ORR 	r4, r4, r4, lsr #8
	EOR 	r12, r12, r4, lsl #16
	AND 	r1, r1, #2863311530
	ORR 	r1, r1, r1, lsl #1
	AND 	r1, r1, #3435973836
	ORR 	r1, r1, r1, lsl #2
	AND 	r1, r1, #4042322160
	ORR 	r1, r1, r1, lsl #4
	AND 	r1, r1, #4278255360
	ORR 	r1, r1, r1, lsl #8
	EOR 	r1, lr, r1, lsr #16
	AND 	r2, r2, #2863311530
	ORR 	r2, r2, r2, lsl #1
	AND 	r2, r2, #3435973836
	ORR 	r2, r2, r2, lsl #2
	AND 	r2, r2, #4042322160
	ORR 	r2, r2, r2, lsl #4
	AND 	r2, r2, #4278255360
	ORR 	r2, r2, r2, lsl #8
	BFC 	r2, #0, #16
	EOR 	r1, r1, r2
	MOV 	r2, #0
	MOVT	r2, #31
	EOR 	r0, r0, r2
	MOV 	r2, #0
	MOV 	lr, #0
	AND 	r4, r3, #1431655765
	ORR 	r4, r4, r4, lsr #1
	AND 	r4, r4, #858993459
	ORR 	r4, r4, r4, lsr #2
	AND 	r4, r4, #252645135
	ORR 	r4, r4, r4, lsr #4
	AND 	r4, r4, #16711935
	BFI 	r4, r4, #8, #8
	EOR 	r2, r2, r4, lsr #8
	AND 	r4, r0, #1431655765
	ORR 	r4, r4, r4, lsr #1
	AND 	r4, r4, #858993459
	ORR 	r4, r4, r4, lsr #2
	AND 	r4, r4, #252645135
	ORR 	r4, r4, r4, lsr #4
	AND 	r4, r4, #16711935
	ORR 	r4, r4, r4, lsr #8
	EOR 	r2, r2, r4, lsl #16
	AND 	r3, r3, #2863311530
	ORR 	r3, r3, r3, lsl #1
	AND 	r3, r3, #3435973836
	ORR 	r3, r3, r3, lsl #2
	AND 	r3, r3, #4042322160
	ORR 	r3, r3, r3, lsl #4
	AND 	r3, r3, #4278255360
	ORR 	r3, r3, r3, lsl #8
	EOR 	r3, lr, r3, lsr #16
	AND 	r0, r0, #2863311530
	ORR 	r0, r0, r0, lsl #1
	AND 	r0, r0, #3435973836
	ORR 	r0, r0, r0, lsl #2
	AND 	r0, r0, #4042322160
	ORR 	r0, r0, r0, lsl #4
	AND 	r0, r0, #4278255360
	ORR 	r0, r0, r0, lsl #8
	BFC 	r0, #0, #16
	EOR 	r0, r3, r0
	STR 	r12, [r11, #64]
	STR 	r1, [r11, #68]
	STR 	r2, [r11, #72]
	STR 	r0, [r11, #76]
	MOV 	r0, #128
	STRB	r0, [r11, #135]
	LDR 	r5, [sp, #76]
	MOV 	r0, #0
	MOV 	r1, #16
	MOV 	r2, #0
	CMP 	r1, r0
	bcc 	Lsign_finish_inner_jazz$890
	MOV 	r3, r0
	b   	Lsign_finish_inner_jazz$891
Lsign_finish_inner_jazz$890:
	MOV 	r3, r1
Lsign_finish_inner_jazz$891:
	RSB 	r0, r0, #34
	ADD 	r12, r0, r3
	ADD 	r4, r0, #1
	b   	Lsign_finish_inner_jazz$887
Lsign_finish_inner_jazz$888:
	LDR 	r8, [r11, r0, lsl #2]
	LDR 	r9, [r11, r4, lsl #2]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$889:
	ADD 	lr, r2, #1
	STR 	r8, [r5, r2, lsl #2]
	STR 	r7, [r5, lr, lsl #2]
	ADD 	r0, r0, #2
	ADD 	r4, r4, #2
	ADD 	r2, r2, #2
Lsign_finish_inner_jazz$887:
	CMP 	r0, r12
	bcc 	Lsign_finish_inner_jazz$888
	SUB 	r0, r1, r3
	CMP 	r0, #0
	bls 	Lsign_finish_inner_jazz$882
	STR 	r5, [sp, #76]
	STR 	r0, [sp, #72]
	STR 	r2, [sp, #68]
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$886:
	LDR 	r5, [sp, #76]
	LDR 	r0, [sp, #72]
	LDR 	r1, [sp, #68]
	MOV 	r2, #0
	ADD 	r0, r2, r0
	ADD 	r3, r2, #1
	b   	Lsign_finish_inner_jazz$883
Lsign_finish_inner_jazz$884:
	LDR 	r8, [r11, r2, lsl #2]
	LDR 	r9, [r11, r3, lsl #2]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$885:
	ADD 	r12, r1, #1
	STR 	r8, [r5, r1, lsl #2]
	STR 	r7, [r5, r12, lsl #2]
	ADD 	r2, r2, #2
	ADD 	r3, r3, #2
	ADD 	r1, r1, #2
Lsign_finish_inner_jazz$883:
	CMP 	r2, r0
	bcc 	Lsign_finish_inner_jazz$884
Lsign_finish_inner_jazz$882:
	MOV 	r0, r5
	STR 	r0, [sp, #68]
	ADD 	r0, r5, #32
	STR 	r0, [sp, #72]
	LDR 	r0, [sp, #52]
	LDR 	r1, [sp, #20]
	MOV 	r2, #1
	MOV 	r3, #0
	b   	Lsign_finish_inner_jazz$880
Lsign_finish_inner_jazz$881:
	LDR 	r12, [r1, r3]
	AND 	lr, r12, #1
	AND 	r4, r2, r12, lsr #8
	ORR 	lr, lr, r4, lsl #1
	AND 	r4, r2, r12, lsr #16
	ORR 	lr, lr, r4, lsl #2
	AND 	r12, r2, r12, lsr #24
	ORR 	r12, lr, r12, lsl #3
	ADD 	lr, r3, #4
	LDR 	lr, [r1, lr]
	AND 	r4, lr, #1
	ORR 	r12, r12, r4, lsl #4
	AND 	r4, r2, lr, lsr #8
	ORR 	r12, r12, r4, lsl #5
	AND 	r4, r2, lr, lsr #16
	ORR 	r12, r12, r4, lsl #6
	AND 	lr, r2, lr, lsr #24
	ORR 	r12, r12, lr, lsl #7
	ADD 	r3, r3, #8
	LDR 	lr, [r1, r3]
	AND 	r4, lr, #1
	AND 	r5, r2, lr, lsr #8
	ORR 	r4, r4, r5, lsl #1
	AND 	r5, r2, lr, lsr #16
	ORR 	r4, r4, r5, lsl #2
	AND 	lr, r2, lr, lsr #24
	ORR 	lr, r4, lr, lsl #3
	ADD 	r4, r3, #4
	LDR 	r4, [r1, r4]
	AND 	r5, r4, #1
	ORR 	lr, lr, r5, lsl #4
	AND 	r5, r2, r4, lsr #8
	ORR 	lr, lr, r5, lsl #5
	AND 	r5, r2, r4, lsr #16
	ORR 	lr, lr, r5, lsl #6
	AND 	r4, r2, r4, lsr #24
	ORR 	lr, lr, r4, lsl #7
	ADD 	r3, r3, #8
	LDR 	r4, [r1, r3]
	AND 	r5, r4, #1
	AND 	r6, r2, r4, lsr #8
	ORR 	r5, r5, r6, lsl #1
	AND 	r6, r2, r4, lsr #16
	ORR 	r5, r5, r6, lsl #2
	AND 	r4, r2, r4, lsr #24
	ORR 	r4, r5, r4, lsl #3
	ADD 	r5, r3, #4
	LDR 	r5, [r1, r5]
	AND 	r6, r5, #1
	ORR 	r4, r4, r6, lsl #4
	AND 	r6, r2, r5, lsr #8
	ORR 	r4, r4, r6, lsl #5
	AND 	r6, r2, r5, lsr #16
	ORR 	r4, r4, r6, lsl #6
	AND 	r5, r2, r5, lsr #24
	ORR 	r4, r4, r5, lsl #7
	ADD 	r3, r3, #8
	LDR 	r5, [r1, r3]
	AND 	r6, r5, #1
	AND 	r7, r2, r5, lsr #8
	ORR 	r6, r6, r7, lsl #1
	AND 	r7, r2, r5, lsr #16
	ORR 	r6, r6, r7, lsl #2
	AND 	r5, r2, r5, lsr #24
	ORR 	r5, r6, r5, lsl #3
	ADD 	r6, r3, #4
	LDR 	r6, [r1, r6]
	AND 	r7, r6, #1
	ORR 	r5, r5, r7, lsl #4
	AND 	r7, r2, r6, lsr #8
	ORR 	r5, r5, r7, lsl #5
	AND 	r7, r2, r6, lsr #16
	ORR 	r5, r5, r7, lsl #6
	AND 	r6, r2, r6, lsr #24
	ORR 	r5, r5, r6, lsl #7
	LSL 	r5, r5, #24
	LSL 	r4, r4, #16
	LSL 	lr, lr, #8
	ORR 	r12, r12, lr
	ORR 	r12, r12, r4
	ORR 	r12, r12, r5
	SUB 	r3, r3, #24
	LSR 	lr, r3, #3
	STR 	r12, [r0, lr]
	ADD 	r3, r3, #32
Lsign_finish_inner_jazz$880:
	CMP 	r3, #256
	bcc 	Lsign_finish_inner_jazz$881
	LDR 	r0, [sp, #48]
	LDR 	r1, [sp, #16]
	MOV 	r2, #1
	MOV 	r3, #0
	b   	Lsign_finish_inner_jazz$878
Lsign_finish_inner_jazz$879:
	LDR 	r12, [r1, r3]
	AND 	lr, r12, #1
	AND 	r4, r2, r12, lsr #8
	ORR 	lr, lr, r4, lsl #1
	AND 	r4, r2, r12, lsr #16
	ORR 	lr, lr, r4, lsl #2
	AND 	r12, r2, r12, lsr #24
	ORR 	r12, lr, r12, lsl #3
	ADD 	lr, r3, #4
	LDR 	lr, [r1, lr]
	AND 	r4, lr, #1
	ORR 	r12, r12, r4, lsl #4
	AND 	r4, r2, lr, lsr #8
	ORR 	r12, r12, r4, lsl #5
	AND 	r4, r2, lr, lsr #16
	ORR 	r12, r12, r4, lsl #6
	AND 	lr, r2, lr, lsr #24
	ORR 	r12, r12, lr, lsl #7
	ADD 	r3, r3, #8
	LDR 	lr, [r1, r3]
	AND 	r4, lr, #1
	AND 	r5, r2, lr, lsr #8
	ORR 	r4, r4, r5, lsl #1
	AND 	r5, r2, lr, lsr #16
	ORR 	r4, r4, r5, lsl #2
	AND 	lr, r2, lr, lsr #24
	ORR 	lr, r4, lr, lsl #3
	ADD 	r4, r3, #4
	LDR 	r4, [r1, r4]
	AND 	r5, r4, #1
	ORR 	lr, lr, r5, lsl #4
	AND 	r5, r2, r4, lsr #8
	ORR 	lr, lr, r5, lsl #5
	AND 	r5, r2, r4, lsr #16
	ORR 	lr, lr, r5, lsl #6
	AND 	r4, r2, r4, lsr #24
	ORR 	lr, lr, r4, lsl #7
	ADD 	r3, r3, #8
	LDR 	r4, [r1, r3]
	AND 	r5, r4, #1
	AND 	r6, r2, r4, lsr #8
	ORR 	r5, r5, r6, lsl #1
	AND 	r6, r2, r4, lsr #16
	ORR 	r5, r5, r6, lsl #2
	AND 	r4, r2, r4, lsr #24
	ORR 	r4, r5, r4, lsl #3
	ADD 	r5, r3, #4
	LDR 	r5, [r1, r5]
	AND 	r6, r5, #1
	ORR 	r4, r4, r6, lsl #4
	AND 	r6, r2, r5, lsr #8
	ORR 	r4, r4, r6, lsl #5
	AND 	r6, r2, r5, lsr #16
	ORR 	r4, r4, r6, lsl #6
	AND 	r5, r2, r5, lsr #24
	ORR 	r4, r4, r5, lsl #7
	ADD 	r3, r3, #8
	LDR 	r5, [r1, r3]
	AND 	r6, r5, #1
	AND 	r7, r2, r5, lsr #8
	ORR 	r6, r6, r7, lsl #1
	AND 	r7, r2, r5, lsr #16
	ORR 	r6, r6, r7, lsl #2
	AND 	r5, r2, r5, lsr #24
	ORR 	r5, r6, r5, lsl #3
	ADD 	r6, r3, #4
	LDR 	r6, [r1, r6]
	AND 	r7, r6, #1
	ORR 	r5, r5, r7, lsl #4
	AND 	r7, r2, r6, lsr #8
	ORR 	r5, r5, r7, lsl #5
	AND 	r7, r2, r6, lsr #16
	ORR 	r5, r5, r7, lsl #6
	AND 	r6, r2, r6, lsr #24
	ORR 	r5, r5, r6, lsl #7
	LSL 	r5, r5, #24
	LSL 	r4, r4, #16
	LSL 	lr, lr, #8
	ORR 	r12, r12, lr
	ORR 	r12, r12, r4
	ORR 	r12, r12, r5
	SUB 	r3, r3, #24
	LSR 	lr, r3, #3
	STR 	r12, [r0, lr]
	ADD 	r3, r3, #32
Lsign_finish_inner_jazz$878:
	CMP 	r3, #256
	bcc 	Lsign_finish_inner_jazz$879
	ADD 	r0, sp, #684
	LDR 	r1, [sp, #68]
	LDR 	r2, [sp, #52]
	ADD 	r3, sp, #316
	ADD 	r12, sp, #348
	ADD 	lr, sp, #380
	ADD 	r4, sp, #188
	ADD 	r5, sp, #204
	ADD 	r6, sp, #412
	ADD 	r7, sp, #444
	STR 	r3, [sp, #76]
	STR 	r12, [sp, #80]
	STR 	lr, [sp, #84]
	STR 	r6, [sp, #88]
	STR 	r7, [sp, #92]
	STR 	r1, [sp, #96]
	STR 	r2, [sp, #100]
	MOV 	r1, r0
	LDR 	r2, [sp, #96]
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r6, [r2, #12]
	LDR 	r7, [r2, #16]
	LDR 	r8, [r2, #20]
	LDR 	r9, [r2, #24]
	LDR 	r2, [r2, #28]
	EOR 	r10, r3, r7
	EOR 	r3, r3, lr
	EOR 	lr, lr, r9
	EOR 	r7, r7, r9
	EOR 	r9, r12, r8
	EOR 	r12, r12, r6
	EOR 	r6, r6, r2
	EOR 	r2, r8, r2
	STR 	r10, [r1]
	STR 	r9, [r1, #4]
	STR 	lr, [r1, #8]
	STR 	r6, [r1, #12]
	STR 	r3, [r4]
	STR 	r12, [r4, #4]
	STR 	r7, [r4, #8]
	STR 	r2, [r4, #12]
	STR 	r4, [sp, #104]
	STR 	r1, [sp, #108]
	ADD 	r1, r0, #16
	LDR 	r2, [sp, #100]
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r6, [r2, #16]
	LDR 	r7, [r2, #20]
	LDR 	r8, [r2, #24]
	LDR 	r2, [r2, #28]
	EOR 	r9, r3, r6
	EOR 	r3, r3, lr
	EOR 	lr, lr, r8
	EOR 	r6, r6, r8
	EOR 	r8, r12, r7
	EOR 	r12, r12, r4
	EOR 	r4, r4, r2
	EOR 	r2, r7, r2
	STR 	r9, [r1]
	STR 	r8, [r1, #4]
	STR 	lr, [r1, #8]
	STR 	r4, [r1, #12]
	STR 	r3, [r5]
	STR 	r12, [r5, #4]
	STR 	r6, [r5, #8]
	STR 	r2, [r5, #12]
	STR 	r0, [sp, #112]
	STR 	r5, [sp, #116]
	STR 	r1, [sp, #120]
	LDR 	r0, [sp, #112]
	MOV 	r1, r0
	ADD 	r0, r0, #8
	LDR 	r2, [sp, #84]
	MOV 	r3, r2
	LDR 	r12, [r1]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	EOR 	r12, r12, r4
	EOR 	lr, lr, r5
	STR 	r12, [r3]
	STR 	lr, [r3, #4]
	STR 	r3, [sp, #84]
	STR 	r1, [sp, #124]
	STR 	r0, [sp, #128]
	LDR 	r0, [sp, #112]
	ADD 	r1, r0, #16
	ADD 	r0, r0, #24
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r12, [r1, #4]
	LDR 	lr, [r0]
	LDR 	r4, [r0, #4]
	EOR 	r3, r3, lr
	EOR 	r12, r12, r4
	STR 	r3, [r2]
	STR 	r12, [r2, #4]
	STR 	r2, [sp, #132]
	STR 	r1, [sp, #136]
	STR 	r0, [sp, #140]
	LDR 	r0, [sp, #80]
	LDR 	r1, [sp, #76]
	LDR 	r2, [sp, #84]
	LDR 	r3, [sp, #132]
	MOV 	r12, r1
	ADD 	r1, r1, #16
	STR 	r12, [sp, #132]
	STR 	r1, [sp, #84]
	LDR 	r1, [r2]
	LDR 	r2, [r2, #4]
	LDR 	r12, [r3]
	LDR 	r3, [r3, #4]
	STR 	r2, [sp, #80]
	STR 	r3, [sp, #144]
	STR 	r0, [sp, #148]
	MOV 	r0, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r2, r4
	UMULL	r10, r11, r3, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #156]
	UMULL	r8, r9, r2, r5
	UMULL	r10, r11, r3, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #160]
	STR 	r8, [sp, #164]
	UMULL	r8, r9, r2, r6
	UMULL	r10, r11, r3, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #168]
	STR 	r8, [sp, #172]
	UMULL	r2, r7, r2, r7
	UMULL	r3, r6, r3, r6
	EOR 	r6, r7, r6
	EOR 	r2, r2, r3
	UMULL	r3, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r2, r2, r3
	UMULL	r0, r3, r0, r4
	EOR 	r3, lr, r3
	EOR 	r0, r2, r0
	AND 	r2, r3, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r3, [sp, #152]
	LDR 	lr, [sp, #156]
	LDR 	r4, [sp, #160]
	LDR 	r5, [sp, #164]
	LDR 	r6, [sp, #168]
	LDR 	r7, [sp, #172]
	ORR 	r2, r2, r3
	ORR 	r2, r2, r4
	ORR 	r2, r2, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #172]
	STR 	r2, [sp, #168]
	STR 	r1, [sp, #164]
	STR 	r12, [sp, #160]
	LDR 	r0, [sp, #80]
	LDR 	r1, [sp, #144]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #144]
	STR 	r8, [sp, #80]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #152]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #180]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #144]
	LDR 	lr, [sp, #80]
	LDR 	r4, [sp, #156]
	LDR 	r5, [sp, #152]
	LDR 	r6, [sp, #176]
	LDR 	r7, [sp, #180]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #180]
	STR 	r3, [sp, #176]
	LDR 	r2, [sp, #164]
	LDR 	r3, [sp, #160]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #160]
	STR 	r6, [sp, #164]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #152]
	STR 	r6, [sp, #156]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #80]
	STR 	r6, [sp, #144]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #160]
	LDR 	r3, [sp, #164]
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #156]
	LDR 	r4, [sp, #80]
	LDR 	r5, [sp, #144]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #172]
	LDR 	r3, [sp, #168]
	LDR 	r12, [sp, #180]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #148]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	STR 	r4, [sp, #148]
	LDR 	r0, [sp, #132]
	LDR 	r1, [sp, #124]
	LDR 	r2, [sp, #136]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #136]
	STR 	r2, [sp, #124]
	STR 	r0, [sp, #132]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #180]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #168]
	STR 	r8, [sp, #172]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #144]
	STR 	r8, [sp, #80]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #176]
	LDR 	lr, [sp, #180]
	LDR 	r4, [sp, #168]
	LDR 	r5, [sp, #172]
	LDR 	r6, [sp, #144]
	LDR 	r7, [sp, #80]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #80]
	STR 	r1, [sp, #144]
	STR 	r3, [sp, #172]
	STR 	r12, [sp, #168]
	LDR 	r0, [sp, #136]
	LDR 	r1, [sp, #124]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #136]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #152]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #124]
	LDR 	lr, [sp, #136]
	LDR 	r4, [sp, #180]
	LDR 	r5, [sp, #176]
	LDR 	r6, [sp, #156]
	LDR 	r7, [sp, #152]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #152]
	STR 	r3, [sp, #156]
	LDR 	r2, [sp, #172]
	LDR 	r3, [sp, #168]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #168]
	STR 	r6, [sp, #172]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #176]
	STR 	r6, [sp, #180]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #136]
	STR 	r6, [sp, #124]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #168]
	LDR 	r3, [sp, #172]
	LDR 	r12, [sp, #176]
	LDR 	lr, [sp, #180]
	LDR 	r4, [sp, #136]
	LDR 	r5, [sp, #124]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #80]
	LDR 	r3, [sp, #144]
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #156]
	LDR 	r4, [sp, #132]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #76]
	STR 	r0, [sp, #76]
	STR 	r4, [sp, #132]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #128]
	LDR 	r2, [sp, #140]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #140]
	STR 	r2, [sp, #128]
	STR 	r0, [sp, #84]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #152]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #144]
	STR 	r8, [sp, #80]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #136]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #156]
	LDR 	lr, [sp, #152]
	LDR 	r4, [sp, #144]
	LDR 	r5, [sp, #80]
	LDR 	r6, [sp, #124]
	LDR 	r7, [sp, #136]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #136]
	STR 	r1, [sp, #124]
	STR 	r3, [sp, #80]
	STR 	r12, [sp, #144]
	LDR 	r0, [sp, #140]
	LDR 	r1, [sp, #128]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #128]
	STR 	r8, [sp, #140]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #156]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #176]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #128]
	LDR 	lr, [sp, #140]
	LDR 	r4, [sp, #152]
	LDR 	r5, [sp, #156]
	LDR 	r6, [sp, #180]
	LDR 	r7, [sp, #176]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #176]
	STR 	r3, [sp, #180]
	LDR 	r2, [sp, #80]
	LDR 	r3, [sp, #144]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #144]
	STR 	r6, [sp, #80]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #156]
	STR 	r6, [sp, #152]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #140]
	STR 	r6, [sp, #128]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #144]
	LDR 	r3, [sp, #80]
	LDR 	r12, [sp, #156]
	LDR 	lr, [sp, #152]
	LDR 	r4, [sp, #140]
	LDR 	r5, [sp, #128]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #136]
	LDR 	r3, [sp, #124]
	LDR 	r12, [sp, #176]
	LDR 	lr, [sp, #180]
	LDR 	r4, [sp, #84]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #76]
	STR 	r0, [sp, #76]
	STR 	r4, [sp, #84]
	LDR 	r0, [sp, #88]
	LDR 	r1, [sp, #104]
	LDR 	r2, [sp, #116]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #88]
	STR 	r2, [sp, #180]
	STR 	r0, [sp, #176]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #136]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #128]
	STR 	r8, [sp, #140]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #156]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #124]
	LDR 	lr, [sp, #136]
	LDR 	r4, [sp, #128]
	LDR 	r5, [sp, #140]
	LDR 	r6, [sp, #152]
	LDR 	r7, [sp, #156]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #156]
	STR 	r1, [sp, #152]
	STR 	r3, [sp, #140]
	STR 	r12, [sp, #128]
	LDR 	r0, [sp, #88]
	LDR 	r1, [sp, #180]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #88]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #124]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #144]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #180]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #136]
	LDR 	r5, [sp, #124]
	LDR 	r6, [sp, #80]
	LDR 	r7, [sp, #144]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #144]
	STR 	r3, [sp, #80]
	LDR 	r2, [sp, #140]
	LDR 	r3, [sp, #128]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #128]
	STR 	r6, [sp, #140]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #124]
	STR 	r6, [sp, #136]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #88]
	STR 	r6, [sp, #180]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #128]
	LDR 	r3, [sp, #140]
	LDR 	r12, [sp, #124]
	LDR 	lr, [sp, #136]
	LDR 	r4, [sp, #88]
	LDR 	r5, [sp, #180]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #156]
	LDR 	r3, [sp, #152]
	LDR 	r12, [sp, #144]
	LDR 	lr, [sp, #80]
	LDR 	r4, [sp, #176]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	STR 	r4, [sp, #176]
	LDR 	r0, [sp, #108]
	LDR 	r1, [sp, #96]
	LDR 	r2, [sp, #100]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #108]
	STR 	r2, [sp, #80]
	STR 	r0, [sp, #144]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #156]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #88]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #124]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #152]
	LDR 	lr, [sp, #156]
	LDR 	r4, [sp, #180]
	LDR 	r5, [sp, #88]
	LDR 	r6, [sp, #136]
	LDR 	r7, [sp, #124]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #124]
	STR 	r1, [sp, #136]
	STR 	r3, [sp, #88]
	STR 	r12, [sp, #180]
	LDR 	r0, [sp, #108]
	LDR 	r1, [sp, #80]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #152]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #128]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #80]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #156]
	LDR 	r5, [sp, #152]
	LDR 	r6, [sp, #140]
	LDR 	r7, [sp, #128]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #128]
	STR 	r3, [sp, #140]
	LDR 	r2, [sp, #88]
	LDR 	r3, [sp, #180]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #180]
	STR 	r6, [sp, #88]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #152]
	STR 	r6, [sp, #156]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #108]
	STR 	r6, [sp, #80]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #180]
	LDR 	r3, [sp, #88]
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #156]
	LDR 	r4, [sp, #108]
	LDR 	r5, [sp, #80]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #124]
	LDR 	r3, [sp, #136]
	LDR 	r12, [sp, #128]
	LDR 	lr, [sp, #140]
	LDR 	r4, [sp, #144]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #112]
	STR 	r0, [sp, #112]
	STR 	r4, [sp, #144]
	LDR 	r0, [sp, #120]
	LDR 	r1, [sp, #96]
	LDR 	r2, [sp, #100]
	ADD 	r1, r1, #8
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #120]
	STR 	r2, [sp, #140]
	STR 	r0, [sp, #128]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #124]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #152]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #136]
	LDR 	lr, [sp, #124]
	LDR 	r4, [sp, #80]
	LDR 	r5, [sp, #108]
	LDR 	r6, [sp, #156]
	LDR 	r7, [sp, #152]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #152]
	STR 	r1, [sp, #156]
	STR 	r3, [sp, #108]
	STR 	r12, [sp, #80]
	LDR 	r0, [sp, #120]
	LDR 	r1, [sp, #140]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #120]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #136]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #180]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #140]
	LDR 	lr, [sp, #120]
	LDR 	r4, [sp, #124]
	LDR 	r5, [sp, #136]
	LDR 	r6, [sp, #88]
	LDR 	r7, [sp, #180]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #180]
	STR 	r3, [sp, #88]
	LDR 	r2, [sp, #108]
	LDR 	r3, [sp, #80]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #80]
	STR 	r6, [sp, #108]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #136]
	STR 	r6, [sp, #124]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #120]
	STR 	r6, [sp, #140]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #80]
	LDR 	r3, [sp, #108]
	LDR 	r12, [sp, #136]
	LDR 	lr, [sp, #124]
	LDR 	r4, [sp, #120]
	LDR 	r5, [sp, #140]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #152]
	LDR 	r3, [sp, #156]
	LDR 	r12, [sp, #180]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #128]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #112]
	STR 	r0, [sp, #112]
	STR 	r4, [sp, #128]
	LDR 	r0, [sp, #176]
	LDR 	r1, [sp, #144]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	STR 	r0, [sp, #144]
	LDR 	r0, [sp, #128]
	LDR 	r1, [sp, #144]
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	STR 	r1, [sp, #144]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #144]
	ADD 	r0, r0, #8
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r0, [sp, #112]
	STR 	r0, [sp, #112]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #112]
	MOV 	r2, r1
	ADD 	r1, r1, #16
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r5, [r1]
	LDR 	r6, [r1, #4]
	LDR 	r7, [r1, #8]
	LDR 	r8, [r1, #12]
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r4, r4, r8
	STR 	r3, [r0]
	STR 	r12, [r0, #4]
	STR 	lr, [r0, #8]
	STR 	r4, [r0, #12]
	STR 	r0, [sp, #92]
	STR 	r2, [sp, #144]
	STR 	r1, [sp, #128]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #104]
	LDR 	r2, [sp, #116]
	ADD 	r1, r1, #8
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #116]
	STR 	r2, [sp, #104]
	STR 	r0, [sp, #92]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #88]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #156]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #140]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #176]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #180]
	LDR 	r5, [sp, #156]
	LDR 	r6, [sp, #152]
	LDR 	r7, [sp, #140]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #140]
	STR 	r1, [sp, #152]
	STR 	r3, [sp, #156]
	STR 	r12, [sp, #180]
	LDR 	r0, [sp, #116]
	LDR 	r1, [sp, #104]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #116]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #120]
	STR 	r8, [sp, #124]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #104]
	LDR 	lr, [sp, #116]
	LDR 	r4, [sp, #88]
	LDR 	r5, [sp, #176]
	LDR 	r6, [sp, #120]
	LDR 	r7, [sp, #124]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #124]
	STR 	r3, [sp, #120]
	LDR 	r2, [sp, #156]
	LDR 	r3, [sp, #180]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #180]
	STR 	r6, [sp, #156]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #176]
	STR 	r6, [sp, #88]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #116]
	STR 	r6, [sp, #104]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #180]
	LDR 	r3, [sp, #156]
	LDR 	r12, [sp, #176]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #116]
	LDR 	r5, [sp, #104]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #140]
	LDR 	r3, [sp, #152]
	LDR 	r12, [sp, #124]
	LDR 	lr, [sp, #120]
	LDR 	r4, [sp, #92]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	STR 	r4, [sp, #92]
	LDR 	r0, [sp, #144]
	LDR 	r1, [sp, #96]
	LDR 	r2, [sp, #100]
	ADD 	r1, r1, #16
	ADD 	r2, r2, #16
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #144]
	STR 	r2, [sp, #120]
	STR 	r0, [sp, #124]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #140]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #116]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #176]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #152]
	LDR 	lr, [sp, #140]
	LDR 	r4, [sp, #104]
	LDR 	r5, [sp, #116]
	LDR 	r6, [sp, #88]
	LDR 	r7, [sp, #176]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #176]
	STR 	r1, [sp, #88]
	STR 	r3, [sp, #116]
	STR 	r12, [sp, #104]
	LDR 	r0, [sp, #144]
	LDR 	r1, [sp, #120]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #120]
	STR 	r8, [sp, #144]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #152]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #180]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #120]
	LDR 	lr, [sp, #144]
	LDR 	r4, [sp, #140]
	LDR 	r5, [sp, #152]
	LDR 	r6, [sp, #156]
	LDR 	r7, [sp, #180]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #180]
	STR 	r3, [sp, #156]
	LDR 	r2, [sp, #116]
	LDR 	r3, [sp, #104]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #104]
	STR 	r6, [sp, #116]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #152]
	STR 	r6, [sp, #140]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #144]
	STR 	r6, [sp, #120]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #104]
	LDR 	r3, [sp, #116]
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #140]
	LDR 	r4, [sp, #144]
	LDR 	r5, [sp, #120]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #176]
	LDR 	r3, [sp, #88]
	LDR 	r12, [sp, #180]
	LDR 	lr, [sp, #156]
	LDR 	r4, [sp, #124]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	LDR 	r0, [sp, #112]
	STR 	r0, [sp, #112]
	STR 	r4, [sp, #124]
	LDR 	r0, [sp, #128]
	LDR 	r1, [sp, #96]
	LDR 	r2, [sp, #100]
	ADD 	r1, r1, #24
	ADD 	r2, r2, #24
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #100]
	STR 	r2, [sp, #96]
	STR 	r0, [sp, #128]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #180]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #120]
	STR 	r8, [sp, #144]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #156]
	LDR 	lr, [sp, #180]
	LDR 	r4, [sp, #88]
	LDR 	r5, [sp, #176]
	LDR 	r6, [sp, #120]
	LDR 	r7, [sp, #144]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #144]
	STR 	r1, [sp, #120]
	STR 	r3, [sp, #176]
	STR 	r12, [sp, #88]
	LDR 	r0, [sp, #100]
	LDR 	r1, [sp, #96]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #96]
	STR 	r8, [sp, #100]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #156]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #152]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #96]
	LDR 	lr, [sp, #100]
	LDR 	r4, [sp, #180]
	LDR 	r5, [sp, #156]
	LDR 	r6, [sp, #140]
	LDR 	r7, [sp, #152]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #152]
	STR 	r3, [sp, #140]
	LDR 	r2, [sp, #176]
	LDR 	r3, [sp, #88]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #88]
	STR 	r6, [sp, #176]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #156]
	STR 	r6, [sp, #180]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #100]
	STR 	r6, [sp, #96]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #88]
	LDR 	r3, [sp, #176]
	LDR 	r12, [sp, #156]
	LDR 	lr, [sp, #180]
	LDR 	r4, [sp, #100]
	LDR 	r5, [sp, #96]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #144]
	LDR 	r3, [sp, #120]
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #140]
	LDR 	r4, [sp, #128]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	LDR 	r0, [sp, #112]
	STR 	r0, [sp, #112]
	STR 	r4, [sp, #128]
	LDR 	r0, [sp, #148]
	LDR 	r1, [sp, #132]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #84]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #76]
	ADD 	r1, r1, #8
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	LDR 	r0, [sp, #76]
	STR 	r0, [sp, #76]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #124]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #128]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #112]
	ADD 	r1, r1, #8
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	LDR 	r0, [sp, #112]
	STR 	r0, [sp, #112]
	LDR 	r0, [sp, #76]
	LDR 	r1, [sp, #112]
	LDR 	r2, [r0]
	LDR 	r3, [r1]
	LDR 	r12, [r0, #4]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0, #8]
	LDR 	r5, [r1, #8]
	LDR 	r6, [r0, #12]
	LDR 	r7, [r1, #12]
	EOR 	r2, r2, r3
	EOR 	r3, r12, lr
	EOR 	r12, r4, r5
	EOR 	lr, r6, r7
	LDR 	r4, [r0, #16]
	LDR 	r5, [r1, #16]
	LDR 	r6, [r0, #20]
	LDR 	r7, [r1, #20]
	LDR 	r8, [r0, #24]
	LDR 	r9, [r1, #24]
	LDR 	r10, [r0, #28]
	LDR 	r1, [r1, #28]
	EOR 	r4, r4, r5
	EOR 	r5, r6, r7
	EOR 	r6, r8, r9
	EOR 	r1, r10, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	lr, [r0, #12]
	STR 	r4, [r0, #16]
	STR 	r5, [r0, #20]
	STR 	r6, [r0, #24]
	STR 	r1, [r0, #28]
	LDR 	r1, [sp, #112]
	ADD 	r2, r0, #16
	MOV 	r3, r1
	LDR 	r12, [r3]
	LDR 	lr, [r3, #4]
	LDR 	r4, [r3, #8]
	LDR 	r5, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r4, r4, r8
	EOR 	r2, r5, r2
	STR 	r12, [r3]
	STR 	lr, [r3, #4]
	STR 	r4, [r3, #8]
	STR 	r2, [r3, #12]
	ADD 	r2, r1, #16
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r5, [r0]
	LDR 	r6, [r0, #4]
	LDR 	r7, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r0, r4, r0
	STR 	r3, [r2]
	STR 	r12, [r2, #4]
	STR 	lr, [r2, #8]
	STR 	r0, [r2, #12]
	STR 	r1, [sp, #112]
	ADD 	r0, sp, #284
	LDR 	r1, [sp, #72]
	LDR 	r2, [sp, #8]
	ADD 	r2, r2, #16
	ADD 	r3, sp, #316
	ADD 	r12, sp, #444
	ADD 	lr, sp, #348
	ADD 	r4, sp, #204
	ADD 	r5, sp, #188
	ADD 	r6, sp, #412
	ADD 	r7, sp, #380
	STR 	r3, [sp, #76]
	STR 	r12, [sp, #128]
	STR 	lr, [sp, #124]
	STR 	r6, [sp, #92]
	STR 	r7, [sp, #84]
	STR 	r1, [sp, #132]
	STR 	r2, [sp, #148]
	MOV 	r1, r0
	LDR 	r2, [sp, #132]
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r6, [r2, #12]
	LDR 	r7, [r2, #16]
	LDR 	r8, [r2, #20]
	LDR 	r9, [r2, #24]
	LDR 	r2, [r2, #28]
	EOR 	r10, r3, r7
	EOR 	r3, r3, lr
	EOR 	lr, lr, r9
	EOR 	r7, r7, r9
	EOR 	r9, r12, r8
	EOR 	r12, r12, r6
	EOR 	r6, r6, r2
	EOR 	r2, r8, r2
	STR 	r10, [r1]
	STR 	r9, [r1, #4]
	STR 	lr, [r1, #8]
	STR 	r6, [r1, #12]
	STR 	r3, [r4]
	STR 	r12, [r4, #4]
	STR 	r7, [r4, #8]
	STR 	r2, [r4, #12]
	STR 	r4, [sp, #140]
	STR 	r1, [sp, #152]
	ADD 	r1, r0, #16
	LDR 	r2, [sp, #148]
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r6, [r2, #16]
	LDR 	r7, [r2, #20]
	LDR 	r8, [r2, #24]
	LDR 	r2, [r2, #28]
	EOR 	r9, r3, r6
	EOR 	r3, r3, lr
	EOR 	lr, lr, r8
	EOR 	r6, r6, r8
	EOR 	r8, r12, r7
	EOR 	r12, r12, r4
	EOR 	r4, r4, r2
	EOR 	r2, r7, r2
	STR 	r9, [r1]
	STR 	r8, [r1, #4]
	STR 	lr, [r1, #8]
	STR 	r4, [r1, #12]
	STR 	r3, [r5]
	STR 	r12, [r5, #4]
	STR 	r6, [r5, #8]
	STR 	r2, [r5, #12]
	STR 	r0, [sp, #120]
	STR 	r5, [sp, #144]
	STR 	r1, [sp, #96]
	LDR 	r0, [sp, #120]
	MOV 	r1, r0
	ADD 	r0, r0, #8
	LDR 	r2, [sp, #124]
	MOV 	r3, r2
	LDR 	r12, [r1]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	EOR 	r12, r12, r4
	EOR 	lr, lr, r5
	STR 	r12, [r3]
	STR 	lr, [r3, #4]
	STR 	r3, [sp, #124]
	STR 	r1, [sp, #100]
	STR 	r0, [sp, #180]
	LDR 	r0, [sp, #120]
	ADD 	r1, r0, #16
	ADD 	r0, r0, #24
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r12, [r1, #4]
	LDR 	lr, [r0]
	LDR 	r4, [r0, #4]
	EOR 	r3, r3, lr
	EOR 	r12, r12, r4
	STR 	r3, [r2]
	STR 	r12, [r2, #4]
	STR 	r2, [sp, #156]
	STR 	r1, [sp, #176]
	STR 	r0, [sp, #88]
	LDR 	r0, [sp, #128]
	LDR 	r1, [sp, #76]
	LDR 	r2, [sp, #124]
	LDR 	r3, [sp, #156]
	MOV 	r12, r1
	ADD 	r1, r1, #16
	STR 	r12, [sp, #156]
	STR 	r1, [sp, #124]
	LDR 	r1, [r2]
	LDR 	r2, [r2, #4]
	LDR 	r12, [r3]
	LDR 	r3, [r3, #4]
	STR 	r2, [sp, #128]
	STR 	r3, [sp, #116]
	STR 	r0, [sp, #104]
	MOV 	r0, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r2, r4
	UMULL	r10, r11, r3, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r2, r5
	UMULL	r10, r11, r3, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #172]
	UMULL	r8, r9, r2, r6
	UMULL	r10, r11, r3, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #168]
	STR 	r8, [sp, #164]
	UMULL	r2, r7, r2, r7
	UMULL	r3, r6, r3, r6
	EOR 	r6, r7, r6
	EOR 	r2, r2, r3
	UMULL	r3, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r2, r2, r3
	UMULL	r0, r3, r0, r4
	EOR 	r3, lr, r3
	EOR 	r0, r2, r0
	AND 	r2, r3, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r3, [sp, #136]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #80]
	LDR 	r5, [sp, #172]
	LDR 	r6, [sp, #168]
	LDR 	r7, [sp, #164]
	ORR 	r2, r2, r3
	ORR 	r2, r2, r4
	ORR 	r2, r2, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #164]
	STR 	r2, [sp, #168]
	STR 	r1, [sp, #172]
	STR 	r12, [sp, #80]
	LDR 	r0, [sp, #128]
	LDR 	r1, [sp, #116]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #116]
	STR 	r8, [sp, #128]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #136]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #160]
	STR 	r8, [sp, #184]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #116]
	LDR 	lr, [sp, #128]
	LDR 	r4, [sp, #108]
	LDR 	r5, [sp, #136]
	LDR 	r6, [sp, #160]
	LDR 	r7, [sp, #184]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #184]
	STR 	r3, [sp, #160]
	LDR 	r2, [sp, #172]
	LDR 	r3, [sp, #80]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #80]
	STR 	r6, [sp, #172]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #136]
	STR 	r6, [sp, #108]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #128]
	STR 	r6, [sp, #116]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #80]
	LDR 	r3, [sp, #172]
	LDR 	r12, [sp, #136]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #128]
	LDR 	r5, [sp, #116]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #164]
	LDR 	r3, [sp, #168]
	LDR 	r12, [sp, #184]
	LDR 	lr, [sp, #160]
	LDR 	r4, [sp, #104]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	STR 	r4, [sp, #104]
	LDR 	r0, [sp, #156]
	LDR 	r1, [sp, #100]
	LDR 	r2, [sp, #176]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #176]
	STR 	r2, [sp, #100]
	STR 	r0, [sp, #156]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #160]
	STR 	r8, [sp, #184]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #168]
	STR 	r8, [sp, #164]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #116]
	STR 	r8, [sp, #128]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #160]
	LDR 	lr, [sp, #184]
	LDR 	r4, [sp, #168]
	LDR 	r5, [sp, #164]
	LDR 	r6, [sp, #116]
	LDR 	r7, [sp, #128]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #128]
	STR 	r1, [sp, #116]
	STR 	r3, [sp, #164]
	STR 	r12, [sp, #168]
	LDR 	r0, [sp, #176]
	LDR 	r1, [sp, #100]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #184]
	STR 	r8, [sp, #160]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #136]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #100]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #184]
	LDR 	r5, [sp, #160]
	LDR 	r6, [sp, #108]
	LDR 	r7, [sp, #136]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #136]
	STR 	r3, [sp, #108]
	LDR 	r2, [sp, #164]
	LDR 	r3, [sp, #168]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #168]
	STR 	r6, [sp, #164]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #160]
	STR 	r6, [sp, #184]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #176]
	STR 	r6, [sp, #100]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #168]
	LDR 	r3, [sp, #164]
	LDR 	r12, [sp, #160]
	LDR 	lr, [sp, #184]
	LDR 	r4, [sp, #176]
	LDR 	r5, [sp, #100]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #128]
	LDR 	r3, [sp, #116]
	LDR 	r12, [sp, #136]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #156]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #76]
	STR 	r0, [sp, #76]
	STR 	r4, [sp, #156]
	LDR 	r0, [sp, #124]
	LDR 	r1, [sp, #180]
	LDR 	r2, [sp, #88]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #88]
	STR 	r2, [sp, #180]
	STR 	r0, [sp, #124]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #136]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #116]
	STR 	r8, [sp, #128]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #176]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #108]
	LDR 	lr, [sp, #136]
	LDR 	r4, [sp, #116]
	LDR 	r5, [sp, #128]
	LDR 	r6, [sp, #100]
	LDR 	r7, [sp, #176]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #176]
	STR 	r1, [sp, #100]
	STR 	r3, [sp, #128]
	STR 	r12, [sp, #116]
	LDR 	r0, [sp, #88]
	LDR 	r1, [sp, #180]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #88]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #184]
	STR 	r8, [sp, #160]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #180]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #136]
	LDR 	r5, [sp, #108]
	LDR 	r6, [sp, #184]
	LDR 	r7, [sp, #160]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #160]
	STR 	r3, [sp, #184]
	LDR 	r2, [sp, #128]
	LDR 	r3, [sp, #116]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #116]
	STR 	r6, [sp, #128]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #108]
	STR 	r6, [sp, #136]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #88]
	STR 	r6, [sp, #180]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #116]
	LDR 	r3, [sp, #128]
	LDR 	r12, [sp, #108]
	LDR 	lr, [sp, #136]
	LDR 	r4, [sp, #88]
	LDR 	r5, [sp, #180]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #176]
	LDR 	r3, [sp, #100]
	LDR 	r12, [sp, #160]
	LDR 	lr, [sp, #184]
	LDR 	r4, [sp, #124]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #76]
	STR 	r0, [sp, #76]
	STR 	r4, [sp, #124]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #140]
	LDR 	r2, [sp, #144]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #92]
	STR 	r2, [sp, #184]
	STR 	r0, [sp, #160]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #88]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #108]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #100]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #180]
	LDR 	r5, [sp, #88]
	LDR 	r6, [sp, #136]
	LDR 	r7, [sp, #108]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #108]
	STR 	r1, [sp, #136]
	STR 	r3, [sp, #88]
	STR 	r12, [sp, #180]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #184]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #184]
	STR 	r8, [sp, #92]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #100]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #128]
	STR 	r8, [sp, #116]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #184]
	LDR 	lr, [sp, #92]
	LDR 	r4, [sp, #176]
	LDR 	r5, [sp, #100]
	LDR 	r6, [sp, #128]
	LDR 	r7, [sp, #116]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #116]
	STR 	r3, [sp, #128]
	LDR 	r2, [sp, #88]
	LDR 	r3, [sp, #180]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #180]
	STR 	r6, [sp, #88]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #100]
	STR 	r6, [sp, #176]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #92]
	STR 	r6, [sp, #184]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #180]
	LDR 	r3, [sp, #88]
	LDR 	r12, [sp, #100]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #92]
	LDR 	r5, [sp, #184]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #108]
	LDR 	r3, [sp, #136]
	LDR 	r12, [sp, #116]
	LDR 	lr, [sp, #128]
	LDR 	r4, [sp, #160]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	STR 	r4, [sp, #160]
	LDR 	r0, [sp, #152]
	LDR 	r1, [sp, #132]
	LDR 	r2, [sp, #148]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #152]
	STR 	r2, [sp, #128]
	STR 	r0, [sp, #116]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #184]
	STR 	r8, [sp, #92]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #100]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #136]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #184]
	LDR 	r5, [sp, #92]
	LDR 	r6, [sp, #176]
	LDR 	r7, [sp, #100]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #100]
	STR 	r1, [sp, #176]
	STR 	r3, [sp, #92]
	STR 	r12, [sp, #184]
	LDR 	r0, [sp, #152]
	LDR 	r1, [sp, #128]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #128]
	STR 	r8, [sp, #152]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #136]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #180]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #128]
	LDR 	lr, [sp, #152]
	LDR 	r4, [sp, #108]
	LDR 	r5, [sp, #136]
	LDR 	r6, [sp, #88]
	LDR 	r7, [sp, #180]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #180]
	STR 	r3, [sp, #88]
	LDR 	r2, [sp, #92]
	LDR 	r3, [sp, #184]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #184]
	STR 	r6, [sp, #92]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #136]
	STR 	r6, [sp, #108]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #152]
	STR 	r6, [sp, #128]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #184]
	LDR 	r3, [sp, #92]
	LDR 	r12, [sp, #136]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #152]
	LDR 	r5, [sp, #128]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #100]
	LDR 	r3, [sp, #176]
	LDR 	r12, [sp, #180]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #116]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	STR 	r4, [sp, #116]
	LDR 	r0, [sp, #96]
	LDR 	r1, [sp, #132]
	LDR 	r2, [sp, #148]
	ADD 	r1, r1, #8
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #96]
	STR 	r2, [sp, #88]
	STR 	r0, [sp, #180]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #100]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #128]
	STR 	r8, [sp, #152]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #136]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #176]
	LDR 	lr, [sp, #100]
	LDR 	r4, [sp, #128]
	LDR 	r5, [sp, #152]
	LDR 	r6, [sp, #108]
	LDR 	r7, [sp, #136]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #136]
	STR 	r1, [sp, #108]
	STR 	r3, [sp, #152]
	STR 	r12, [sp, #128]
	LDR 	r0, [sp, #96]
	LDR 	r1, [sp, #88]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #96]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #184]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #88]
	LDR 	lr, [sp, #96]
	LDR 	r4, [sp, #100]
	LDR 	r5, [sp, #176]
	LDR 	r6, [sp, #92]
	LDR 	r7, [sp, #184]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #184]
	STR 	r3, [sp, #92]
	LDR 	r2, [sp, #152]
	LDR 	r3, [sp, #128]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #128]
	STR 	r6, [sp, #152]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #176]
	STR 	r6, [sp, #100]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #96]
	STR 	r6, [sp, #88]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #128]
	LDR 	r3, [sp, #152]
	LDR 	r12, [sp, #176]
	LDR 	lr, [sp, #100]
	LDR 	r4, [sp, #96]
	LDR 	r5, [sp, #88]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #136]
	LDR 	r3, [sp, #108]
	LDR 	r12, [sp, #184]
	LDR 	lr, [sp, #92]
	LDR 	r4, [sp, #180]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	STR 	r4, [sp, #180]
	LDR 	r0, [sp, #160]
	LDR 	r1, [sp, #116]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	STR 	r0, [sp, #116]
	LDR 	r0, [sp, #180]
	LDR 	r1, [sp, #116]
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	STR 	r1, [sp, #116]
	LDR 	r0, [sp, #120]
	LDR 	r1, [sp, #116]
	ADD 	r0, r0, #8
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #120]
	MOV 	r2, r1
	ADD 	r1, r1, #16
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r5, [r1]
	LDR 	r6, [r1, #4]
	LDR 	r7, [r1, #8]
	LDR 	r8, [r1, #12]
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r4, r4, r8
	STR 	r3, [r0]
	STR 	r12, [r0, #4]
	STR 	lr, [r0, #8]
	STR 	r4, [r0, #12]
	STR 	r0, [sp, #84]
	STR 	r2, [sp, #116]
	STR 	r1, [sp, #180]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #140]
	LDR 	r2, [sp, #144]
	ADD 	r1, r1, #8
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #144]
	STR 	r2, [sp, #140]
	STR 	r0, [sp, #84]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #160]
	STR 	r8, [sp, #92]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #184]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #88]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #160]
	LDR 	lr, [sp, #92]
	LDR 	r4, [sp, #184]
	LDR 	r5, [sp, #108]
	LDR 	r6, [sp, #136]
	LDR 	r7, [sp, #88]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #88]
	STR 	r1, [sp, #136]
	STR 	r3, [sp, #108]
	STR 	r12, [sp, #184]
	LDR 	r0, [sp, #144]
	LDR 	r1, [sp, #140]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #144]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #160]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #96]
	STR 	r8, [sp, #100]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #140]
	LDR 	lr, [sp, #144]
	LDR 	r4, [sp, #92]
	LDR 	r5, [sp, #160]
	LDR 	r6, [sp, #96]
	LDR 	r7, [sp, #100]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #100]
	STR 	r3, [sp, #96]
	LDR 	r2, [sp, #108]
	LDR 	r3, [sp, #184]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #184]
	STR 	r6, [sp, #108]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #160]
	STR 	r6, [sp, #92]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #144]
	STR 	r6, [sp, #140]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #184]
	LDR 	r3, [sp, #108]
	LDR 	r12, [sp, #160]
	LDR 	lr, [sp, #92]
	LDR 	r4, [sp, #144]
	LDR 	r5, [sp, #140]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #88]
	LDR 	r3, [sp, #136]
	LDR 	r12, [sp, #100]
	LDR 	lr, [sp, #96]
	LDR 	r4, [sp, #84]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	STR 	r4, [sp, #84]
	LDR 	r0, [sp, #116]
	LDR 	r1, [sp, #132]
	LDR 	r2, [sp, #148]
	ADD 	r1, r1, #16
	ADD 	r2, r2, #16
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #116]
	STR 	r2, [sp, #96]
	STR 	r0, [sp, #100]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #136]
	STR 	r8, [sp, #88]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #144]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #160]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #136]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #140]
	LDR 	r5, [sp, #144]
	LDR 	r6, [sp, #92]
	LDR 	r7, [sp, #160]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #160]
	STR 	r1, [sp, #92]
	STR 	r3, [sp, #144]
	STR 	r12, [sp, #140]
	LDR 	r0, [sp, #116]
	LDR 	r1, [sp, #96]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #96]
	STR 	r8, [sp, #116]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #136]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #184]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #96]
	LDR 	lr, [sp, #116]
	LDR 	r4, [sp, #88]
	LDR 	r5, [sp, #136]
	LDR 	r6, [sp, #108]
	LDR 	r7, [sp, #184]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #184]
	STR 	r3, [sp, #108]
	LDR 	r2, [sp, #144]
	LDR 	r3, [sp, #140]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #140]
	STR 	r6, [sp, #144]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #136]
	STR 	r6, [sp, #88]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #116]
	STR 	r6, [sp, #96]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #140]
	LDR 	r3, [sp, #144]
	LDR 	r12, [sp, #136]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #116]
	LDR 	r5, [sp, #96]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #160]
	LDR 	r3, [sp, #92]
	LDR 	r12, [sp, #184]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #100]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	STR 	r4, [sp, #100]
	LDR 	r0, [sp, #180]
	LDR 	r1, [sp, #132]
	LDR 	r2, [sp, #148]
	ADD 	r1, r1, #24
	ADD 	r2, r2, #24
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #148]
	STR 	r2, [sp, #132]
	STR 	r0, [sp, #180]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #184]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #160]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #96]
	STR 	r8, [sp, #116]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #108]
	LDR 	lr, [sp, #184]
	LDR 	r4, [sp, #92]
	LDR 	r5, [sp, #160]
	LDR 	r6, [sp, #96]
	LDR 	r7, [sp, #116]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #116]
	STR 	r1, [sp, #96]
	STR 	r3, [sp, #160]
	STR 	r12, [sp, #92]
	LDR 	r0, [sp, #148]
	LDR 	r1, [sp, #132]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #148]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #184]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #136]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #132]
	LDR 	lr, [sp, #148]
	LDR 	r4, [sp, #184]
	LDR 	r5, [sp, #108]
	LDR 	r6, [sp, #88]
	LDR 	r7, [sp, #136]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #136]
	STR 	r3, [sp, #88]
	LDR 	r2, [sp, #160]
	LDR 	r3, [sp, #92]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #92]
	STR 	r6, [sp, #160]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #108]
	STR 	r6, [sp, #184]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #148]
	STR 	r6, [sp, #132]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #92]
	LDR 	r3, [sp, #160]
	LDR 	r12, [sp, #108]
	LDR 	lr, [sp, #184]
	LDR 	r4, [sp, #148]
	LDR 	r5, [sp, #132]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #116]
	LDR 	r3, [sp, #96]
	LDR 	r12, [sp, #136]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #180]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	STR 	r4, [sp, #180]
	LDR 	r0, [sp, #104]
	LDR 	r1, [sp, #156]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #124]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #76]
	ADD 	r1, r1, #8
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	LDR 	r0, [sp, #76]
	STR 	r0, [sp, #76]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #100]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #180]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #120]
	ADD 	r1, r1, #8
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	LDR 	r0, [sp, #76]
	LDR 	r1, [sp, #120]
	LDR 	r2, [r0]
	LDR 	r3, [r1]
	LDR 	r12, [r0, #4]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0, #8]
	LDR 	r5, [r1, #8]
	LDR 	r6, [r0, #12]
	LDR 	r7, [r1, #12]
	EOR 	r2, r2, r3
	EOR 	r3, r12, lr
	EOR 	r12, r4, r5
	EOR 	lr, r6, r7
	LDR 	r4, [r0, #16]
	LDR 	r5, [r1, #16]
	LDR 	r6, [r0, #20]
	LDR 	r7, [r1, #20]
	LDR 	r8, [r0, #24]
	LDR 	r9, [r1, #24]
	LDR 	r10, [r0, #28]
	LDR 	r1, [r1, #28]
	EOR 	r4, r4, r5
	EOR 	r5, r6, r7
	EOR 	r6, r8, r9
	EOR 	r1, r10, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	lr, [r0, #12]
	STR 	r4, [r0, #16]
	STR 	r5, [r0, #20]
	STR 	r6, [r0, #24]
	STR 	r1, [r0, #28]
	LDR 	r1, [sp, #120]
	ADD 	r2, r0, #16
	MOV 	r3, r1
	LDR 	r12, [r3]
	LDR 	lr, [r3, #4]
	LDR 	r4, [r3, #8]
	LDR 	r5, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r4, r4, r8
	EOR 	r2, r5, r2
	STR 	r12, [r3]
	STR 	lr, [r3, #4]
	STR 	r4, [r3, #8]
	STR 	r2, [r3, #12]
	ADD 	r2, r1, #16
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r5, [r0]
	LDR 	r6, [r0, #4]
	LDR 	r7, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r0, r4, r0
	STR 	r3, [r2]
	STR 	r12, [r2, #4]
	STR 	lr, [r2, #8]
	STR 	r0, [r2, #12]
	STR 	r1, [sp, #120]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #120]
	LDR 	r2, [r0]
	LDR 	r3, [r1]
	LDR 	r12, [r0, #4]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0, #8]
	LDR 	r5, [r1, #8]
	LDR 	r6, [r0, #12]
	LDR 	r7, [r1, #12]
	EOR 	r2, r2, r3
	EOR 	r3, r12, lr
	EOR 	r12, r4, r5
	EOR 	lr, r6, r7
	LDR 	r4, [r0, #16]
	LDR 	r5, [r1, #16]
	LDR 	r6, [r0, #20]
	LDR 	r7, [r1, #20]
	LDR 	r8, [r0, #24]
	LDR 	r9, [r1, #24]
	LDR 	r10, [r0, #28]
	LDR 	r1, [r1, #28]
	EOR 	r4, r4, r5
	EOR 	r5, r6, r7
	EOR 	r6, r8, r9
	EOR 	r1, r10, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	lr, [r0, #12]
	STR 	r4, [r0, #16]
	STR 	r5, [r0, #20]
	STR 	r6, [r0, #24]
	STR 	r1, [r0, #28]
	STR 	r0, [sp, #112]
	ADD 	r0, sp, #716
	LDR 	r1, [sp, #68]
	LDR 	r2, [sp, #48]
	ADD 	r3, sp, #316
	ADD 	r12, sp, #380
	ADD 	lr, sp, #444
	ADD 	r4, sp, #188
	ADD 	r5, sp, #204
	ADD 	r6, sp, #412
	ADD 	r7, sp, #348
	STR 	r3, [sp, #68]
	STR 	r12, [sp, #76]
	STR 	lr, [sp, #180]
	STR 	r6, [sp, #100]
	STR 	r7, [sp, #84]
	STR 	r1, [sp, #124]
	STR 	r2, [sp, #156]
	MOV 	r1, r0
	LDR 	r2, [sp, #124]
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r6, [r2, #12]
	LDR 	r7, [r2, #16]
	LDR 	r8, [r2, #20]
	LDR 	r9, [r2, #24]
	LDR 	r2, [r2, #28]
	EOR 	r10, r3, r7
	EOR 	r3, r3, lr
	EOR 	lr, lr, r9
	EOR 	r7, r7, r9
	EOR 	r9, r12, r8
	EOR 	r12, r12, r6
	EOR 	r6, r6, r2
	EOR 	r2, r8, r2
	STR 	r10, [r1]
	STR 	r9, [r1, #4]
	STR 	lr, [r1, #8]
	STR 	r6, [r1, #12]
	STR 	r3, [r4]
	STR 	r12, [r4, #4]
	STR 	r7, [r4, #8]
	STR 	r2, [r4, #12]
	STR 	r4, [sp, #104]
	STR 	r1, [sp, #88]
	ADD 	r1, r0, #16
	LDR 	r2, [sp, #156]
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r6, [r2, #16]
	LDR 	r7, [r2, #20]
	LDR 	r8, [r2, #24]
	LDR 	r2, [r2, #28]
	EOR 	r9, r3, r6
	EOR 	r3, r3, lr
	EOR 	lr, lr, r8
	EOR 	r6, r6, r8
	EOR 	r8, r12, r7
	EOR 	r12, r12, r4
	EOR 	r4, r4, r2
	EOR 	r2, r7, r2
	STR 	r9, [r1]
	STR 	r8, [r1, #4]
	STR 	lr, [r1, #8]
	STR 	r4, [r1, #12]
	STR 	r3, [r5]
	STR 	r12, [r5, #4]
	STR 	r6, [r5, #8]
	STR 	r2, [r5, #12]
	STR 	r0, [sp, #136]
	STR 	r5, [sp, #96]
	STR 	r1, [sp, #116]
	LDR 	r0, [sp, #136]
	MOV 	r1, r0
	ADD 	r0, r0, #8
	LDR 	r2, [sp, #180]
	MOV 	r3, r2
	LDR 	r12, [r1]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	EOR 	r12, r12, r4
	EOR 	lr, lr, r5
	STR 	r12, [r3]
	STR 	lr, [r3, #4]
	STR 	r3, [sp, #180]
	STR 	r1, [sp, #132]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #136]
	ADD 	r1, r0, #16
	ADD 	r0, r0, #24
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r12, [r1, #4]
	LDR 	lr, [r0]
	LDR 	r4, [r0, #4]
	EOR 	r3, r3, lr
	EOR 	r12, r12, r4
	STR 	r3, [r2]
	STR 	r12, [r2, #4]
	STR 	r2, [sp, #184]
	STR 	r1, [sp, #108]
	STR 	r0, [sp, #160]
	LDR 	r0, [sp, #76]
	LDR 	r1, [sp, #68]
	LDR 	r2, [sp, #180]
	LDR 	r3, [sp, #184]
	MOV 	r12, r1
	ADD 	r1, r1, #16
	STR 	r12, [sp, #184]
	STR 	r1, [sp, #180]
	LDR 	r1, [r2]
	LDR 	r2, [r2, #4]
	LDR 	r12, [r3]
	LDR 	r3, [r3, #4]
	STR 	r2, [sp, #76]
	STR 	r3, [sp, #92]
	STR 	r0, [sp, #144]
	MOV 	r0, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r2, r4
	UMULL	r10, r11, r3, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r2, r5
	UMULL	r10, r11, r3, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #128]
	UMULL	r8, r9, r2, r6
	UMULL	r10, r11, r3, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #164]
	STR 	r8, [sp, #168]
	UMULL	r2, r7, r2, r7
	UMULL	r3, r6, r3, r6
	EOR 	r6, r7, r6
	EOR 	r2, r2, r3
	UMULL	r3, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r2, r2, r3
	UMULL	r0, r3, r0, r4
	EOR 	r3, lr, r3
	EOR 	r0, r2, r0
	AND 	r2, r3, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r3, [sp, #140]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #152]
	LDR 	r5, [sp, #128]
	LDR 	r6, [sp, #164]
	LDR 	r7, [sp, #168]
	ORR 	r2, r2, r3
	ORR 	r2, r2, r4
	ORR 	r2, r2, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #168]
	STR 	r2, [sp, #164]
	STR 	r1, [sp, #128]
	STR 	r12, [sp, #152]
	LDR 	r0, [sp, #76]
	LDR 	r1, [sp, #92]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #76]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #140]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #172]
	STR 	r8, [sp, #80]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #92]
	LDR 	lr, [sp, #76]
	LDR 	r4, [sp, #176]
	LDR 	r5, [sp, #140]
	LDR 	r6, [sp, #172]
	LDR 	r7, [sp, #80]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #80]
	STR 	r3, [sp, #172]
	LDR 	r2, [sp, #128]
	LDR 	r3, [sp, #152]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #152]
	STR 	r6, [sp, #128]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #140]
	STR 	r6, [sp, #176]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #76]
	STR 	r6, [sp, #92]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #152]
	LDR 	r3, [sp, #128]
	LDR 	r12, [sp, #140]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #76]
	LDR 	r5, [sp, #92]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #168]
	LDR 	r3, [sp, #164]
	LDR 	r12, [sp, #80]
	LDR 	lr, [sp, #172]
	LDR 	r4, [sp, #144]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	STR 	r4, [sp, #144]
	LDR 	r0, [sp, #184]
	LDR 	r1, [sp, #132]
	LDR 	r2, [sp, #108]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #108]
	STR 	r2, [sp, #132]
	STR 	r0, [sp, #184]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #172]
	STR 	r8, [sp, #80]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #164]
	STR 	r8, [sp, #168]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #76]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #172]
	LDR 	lr, [sp, #80]
	LDR 	r4, [sp, #164]
	LDR 	r5, [sp, #168]
	LDR 	r6, [sp, #92]
	LDR 	r7, [sp, #76]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #76]
	STR 	r1, [sp, #92]
	STR 	r3, [sp, #168]
	STR 	r12, [sp, #164]
	LDR 	r0, [sp, #108]
	LDR 	r1, [sp, #132]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #172]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #140]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #132]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #80]
	LDR 	r5, [sp, #172]
	LDR 	r6, [sp, #176]
	LDR 	r7, [sp, #140]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #140]
	STR 	r3, [sp, #176]
	LDR 	r2, [sp, #168]
	LDR 	r3, [sp, #164]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #164]
	STR 	r6, [sp, #168]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #172]
	STR 	r6, [sp, #80]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #108]
	STR 	r6, [sp, #132]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #164]
	LDR 	r3, [sp, #168]
	LDR 	r12, [sp, #172]
	LDR 	lr, [sp, #80]
	LDR 	r4, [sp, #108]
	LDR 	r5, [sp, #132]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #76]
	LDR 	r3, [sp, #92]
	LDR 	r12, [sp, #140]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #184]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #68]
	STR 	r0, [sp, #68]
	STR 	r4, [sp, #184]
	LDR 	r0, [sp, #180]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #160]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #160]
	STR 	r2, [sp, #148]
	STR 	r0, [sp, #180]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #140]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #76]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #108]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #176]
	LDR 	lr, [sp, #140]
	LDR 	r4, [sp, #92]
	LDR 	r5, [sp, #76]
	LDR 	r6, [sp, #132]
	LDR 	r7, [sp, #108]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #108]
	STR 	r1, [sp, #132]
	STR 	r3, [sp, #76]
	STR 	r12, [sp, #92]
	LDR 	r0, [sp, #160]
	LDR 	r1, [sp, #148]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #148]
	STR 	r8, [sp, #160]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #172]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #148]
	LDR 	lr, [sp, #160]
	LDR 	r4, [sp, #140]
	LDR 	r5, [sp, #176]
	LDR 	r6, [sp, #80]
	LDR 	r7, [sp, #172]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #172]
	STR 	r3, [sp, #80]
	LDR 	r2, [sp, #76]
	LDR 	r3, [sp, #92]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #92]
	STR 	r6, [sp, #76]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #176]
	STR 	r6, [sp, #140]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #160]
	STR 	r6, [sp, #148]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #92]
	LDR 	r3, [sp, #76]
	LDR 	r12, [sp, #176]
	LDR 	lr, [sp, #140]
	LDR 	r4, [sp, #160]
	LDR 	r5, [sp, #148]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #108]
	LDR 	r3, [sp, #132]
	LDR 	r12, [sp, #172]
	LDR 	lr, [sp, #80]
	LDR 	r4, [sp, #180]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #68]
	STR 	r0, [sp, #68]
	STR 	r4, [sp, #180]
	LDR 	r0, [sp, #100]
	LDR 	r1, [sp, #104]
	LDR 	r2, [sp, #96]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #100]
	STR 	r2, [sp, #80]
	STR 	r0, [sp, #172]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #148]
	STR 	r8, [sp, #160]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #176]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #132]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #148]
	LDR 	r5, [sp, #160]
	LDR 	r6, [sp, #140]
	LDR 	r7, [sp, #176]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #176]
	STR 	r1, [sp, #140]
	STR 	r3, [sp, #160]
	STR 	r12, [sp, #148]
	LDR 	r0, [sp, #100]
	LDR 	r1, [sp, #80]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #100]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #132]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #76]
	STR 	r8, [sp, #92]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #80]
	LDR 	lr, [sp, #100]
	LDR 	r4, [sp, #108]
	LDR 	r5, [sp, #132]
	LDR 	r6, [sp, #76]
	LDR 	r7, [sp, #92]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #92]
	STR 	r3, [sp, #76]
	LDR 	r2, [sp, #160]
	LDR 	r3, [sp, #148]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #148]
	STR 	r6, [sp, #160]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #132]
	STR 	r6, [sp, #108]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #100]
	STR 	r6, [sp, #80]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #148]
	LDR 	r3, [sp, #160]
	LDR 	r12, [sp, #132]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #100]
	LDR 	r5, [sp, #80]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #176]
	LDR 	r3, [sp, #140]
	LDR 	r12, [sp, #92]
	LDR 	lr, [sp, #76]
	LDR 	r4, [sp, #172]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	STR 	r4, [sp, #172]
	LDR 	r0, [sp, #88]
	LDR 	r1, [sp, #124]
	LDR 	r2, [sp, #156]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #88]
	STR 	r2, [sp, #76]
	STR 	r0, [sp, #92]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #100]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #132]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #140]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #80]
	LDR 	r5, [sp, #100]
	LDR 	r6, [sp, #108]
	LDR 	r7, [sp, #132]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #132]
	STR 	r1, [sp, #108]
	STR 	r3, [sp, #100]
	STR 	r12, [sp, #80]
	LDR 	r0, [sp, #88]
	LDR 	r1, [sp, #76]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #76]
	STR 	r8, [sp, #88]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #140]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #160]
	STR 	r8, [sp, #148]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #76]
	LDR 	lr, [sp, #88]
	LDR 	r4, [sp, #176]
	LDR 	r5, [sp, #140]
	LDR 	r6, [sp, #160]
	LDR 	r7, [sp, #148]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #148]
	STR 	r3, [sp, #160]
	LDR 	r2, [sp, #100]
	LDR 	r3, [sp, #80]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #80]
	STR 	r6, [sp, #100]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #140]
	STR 	r6, [sp, #176]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #88]
	STR 	r6, [sp, #76]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #80]
	LDR 	r3, [sp, #100]
	LDR 	r12, [sp, #140]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #88]
	LDR 	r5, [sp, #76]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #132]
	LDR 	r3, [sp, #108]
	LDR 	r12, [sp, #148]
	LDR 	lr, [sp, #160]
	LDR 	r4, [sp, #92]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #136]
	STR 	r0, [sp, #136]
	STR 	r4, [sp, #92]
	LDR 	r0, [sp, #116]
	LDR 	r1, [sp, #124]
	LDR 	r2, [sp, #156]
	ADD 	r1, r1, #8
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #116]
	STR 	r2, [sp, #160]
	STR 	r0, [sp, #148]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #132]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #76]
	STR 	r8, [sp, #88]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #140]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #108]
	LDR 	lr, [sp, #132]
	LDR 	r4, [sp, #76]
	LDR 	r5, [sp, #88]
	LDR 	r6, [sp, #176]
	LDR 	r7, [sp, #140]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #140]
	STR 	r1, [sp, #176]
	STR 	r3, [sp, #88]
	STR 	r12, [sp, #76]
	LDR 	r0, [sp, #116]
	LDR 	r1, [sp, #160]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #160]
	STR 	r8, [sp, #116]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #80]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #160]
	LDR 	lr, [sp, #116]
	LDR 	r4, [sp, #132]
	LDR 	r5, [sp, #108]
	LDR 	r6, [sp, #100]
	LDR 	r7, [sp, #80]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #80]
	STR 	r3, [sp, #100]
	LDR 	r2, [sp, #88]
	LDR 	r3, [sp, #76]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #76]
	STR 	r6, [sp, #88]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #108]
	STR 	r6, [sp, #132]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #116]
	STR 	r6, [sp, #160]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #76]
	LDR 	r3, [sp, #88]
	LDR 	r12, [sp, #108]
	LDR 	lr, [sp, #132]
	LDR 	r4, [sp, #116]
	LDR 	r5, [sp, #160]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #140]
	LDR 	r3, [sp, #176]
	LDR 	r12, [sp, #80]
	LDR 	lr, [sp, #100]
	LDR 	r4, [sp, #148]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #136]
	STR 	r0, [sp, #136]
	STR 	r4, [sp, #148]
	LDR 	r0, [sp, #172]
	LDR 	r1, [sp, #92]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	STR 	r0, [sp, #92]
	LDR 	r0, [sp, #148]
	LDR 	r1, [sp, #92]
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	STR 	r1, [sp, #92]
	LDR 	r0, [sp, #136]
	LDR 	r1, [sp, #92]
	ADD 	r0, r0, #8
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r0, [sp, #136]
	STR 	r0, [sp, #136]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #136]
	MOV 	r2, r1
	ADD 	r1, r1, #16
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r5, [r1]
	LDR 	r6, [r1, #4]
	LDR 	r7, [r1, #8]
	LDR 	r8, [r1, #12]
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r4, r4, r8
	STR 	r3, [r0]
	STR 	r12, [r0, #4]
	STR 	lr, [r0, #8]
	STR 	r4, [r0, #12]
	STR 	r0, [sp, #84]
	STR 	r2, [sp, #92]
	STR 	r1, [sp, #148]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #104]
	LDR 	r2, [sp, #96]
	ADD 	r1, r1, #8
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #96]
	STR 	r2, [sp, #104]
	STR 	r0, [sp, #84]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #172]
	STR 	r8, [sp, #100]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #160]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #172]
	LDR 	lr, [sp, #100]
	LDR 	r4, [sp, #80]
	LDR 	r5, [sp, #176]
	LDR 	r6, [sp, #140]
	LDR 	r7, [sp, #160]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #160]
	STR 	r1, [sp, #140]
	STR 	r3, [sp, #176]
	STR 	r12, [sp, #80]
	LDR 	r0, [sp, #96]
	LDR 	r1, [sp, #104]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #96]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #172]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #116]
	STR 	r8, [sp, #132]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #104]
	LDR 	lr, [sp, #96]
	LDR 	r4, [sp, #100]
	LDR 	r5, [sp, #172]
	LDR 	r6, [sp, #116]
	LDR 	r7, [sp, #132]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #132]
	STR 	r3, [sp, #116]
	LDR 	r2, [sp, #176]
	LDR 	r3, [sp, #80]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #80]
	STR 	r6, [sp, #176]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #172]
	STR 	r6, [sp, #100]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #96]
	STR 	r6, [sp, #104]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #80]
	LDR 	r3, [sp, #176]
	LDR 	r12, [sp, #172]
	LDR 	lr, [sp, #100]
	LDR 	r4, [sp, #96]
	LDR 	r5, [sp, #104]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #160]
	LDR 	r3, [sp, #140]
	LDR 	r12, [sp, #132]
	LDR 	lr, [sp, #116]
	LDR 	r4, [sp, #84]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	STR 	r4, [sp, #84]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #124]
	LDR 	r2, [sp, #156]
	ADD 	r1, r1, #16
	ADD 	r2, r2, #16
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #92]
	STR 	r2, [sp, #116]
	STR 	r0, [sp, #132]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #140]
	STR 	r8, [sp, #160]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #96]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #172]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #140]
	LDR 	lr, [sp, #160]
	LDR 	r4, [sp, #104]
	LDR 	r5, [sp, #96]
	LDR 	r6, [sp, #100]
	LDR 	r7, [sp, #172]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #172]
	STR 	r1, [sp, #100]
	STR 	r3, [sp, #96]
	STR 	r12, [sp, #104]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #116]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #116]
	STR 	r8, [sp, #92]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #160]
	STR 	r8, [sp, #140]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #80]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #116]
	LDR 	lr, [sp, #92]
	LDR 	r4, [sp, #160]
	LDR 	r5, [sp, #140]
	LDR 	r6, [sp, #176]
	LDR 	r7, [sp, #80]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #80]
	STR 	r3, [sp, #176]
	LDR 	r2, [sp, #96]
	LDR 	r3, [sp, #104]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #104]
	STR 	r6, [sp, #96]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #140]
	STR 	r6, [sp, #160]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #92]
	STR 	r6, [sp, #116]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #104]
	LDR 	r3, [sp, #96]
	LDR 	r12, [sp, #140]
	LDR 	lr, [sp, #160]
	LDR 	r4, [sp, #92]
	LDR 	r5, [sp, #116]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #172]
	LDR 	r3, [sp, #100]
	LDR 	r12, [sp, #80]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #132]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	LDR 	r0, [sp, #136]
	STR 	r0, [sp, #136]
	STR 	r4, [sp, #132]
	LDR 	r0, [sp, #148]
	LDR 	r1, [sp, #124]
	LDR 	r2, [sp, #156]
	ADD 	r1, r1, #24
	ADD 	r2, r2, #24
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #156]
	STR 	r2, [sp, #124]
	STR 	r0, [sp, #148]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #80]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #172]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #116]
	STR 	r8, [sp, #92]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #176]
	LDR 	lr, [sp, #80]
	LDR 	r4, [sp, #100]
	LDR 	r5, [sp, #172]
	LDR 	r6, [sp, #116]
	LDR 	r7, [sp, #92]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #92]
	STR 	r1, [sp, #116]
	STR 	r3, [sp, #172]
	STR 	r12, [sp, #100]
	LDR 	r0, [sp, #156]
	LDR 	r1, [sp, #124]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #156]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #80]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #160]
	STR 	r8, [sp, #140]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #124]
	LDR 	lr, [sp, #156]
	LDR 	r4, [sp, #80]
	LDR 	r5, [sp, #176]
	LDR 	r6, [sp, #160]
	LDR 	r7, [sp, #140]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #140]
	STR 	r3, [sp, #160]
	LDR 	r2, [sp, #172]
	LDR 	r3, [sp, #100]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #100]
	STR 	r6, [sp, #172]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #176]
	STR 	r6, [sp, #80]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #156]
	STR 	r6, [sp, #124]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #100]
	LDR 	r3, [sp, #172]
	LDR 	r12, [sp, #176]
	LDR 	lr, [sp, #80]
	LDR 	r4, [sp, #156]
	LDR 	r5, [sp, #124]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #92]
	LDR 	r3, [sp, #116]
	LDR 	r12, [sp, #140]
	LDR 	lr, [sp, #160]
	LDR 	r4, [sp, #148]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	LDR 	r0, [sp, #136]
	STR 	r0, [sp, #136]
	STR 	r4, [sp, #148]
	LDR 	r0, [sp, #144]
	LDR 	r1, [sp, #184]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #180]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #68]
	ADD 	r1, r1, #8
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	LDR 	r0, [sp, #68]
	STR 	r0, [sp, #68]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #132]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #136]
	ADD 	r1, r1, #8
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	LDR 	r0, [sp, #136]
	STR 	r0, [sp, #136]
	LDR 	r0, [sp, #68]
	LDR 	r1, [sp, #136]
	LDR 	r2, [r0]
	LDR 	r3, [r1]
	LDR 	r12, [r0, #4]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0, #8]
	LDR 	r5, [r1, #8]
	LDR 	r6, [r0, #12]
	LDR 	r7, [r1, #12]
	EOR 	r2, r2, r3
	EOR 	r3, r12, lr
	EOR 	r12, r4, r5
	EOR 	lr, r6, r7
	LDR 	r4, [r0, #16]
	LDR 	r5, [r1, #16]
	LDR 	r6, [r0, #20]
	LDR 	r7, [r1, #20]
	LDR 	r8, [r0, #24]
	LDR 	r9, [r1, #24]
	LDR 	r10, [r0, #28]
	LDR 	r1, [r1, #28]
	EOR 	r4, r4, r5
	EOR 	r5, r6, r7
	EOR 	r6, r8, r9
	EOR 	r1, r10, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	lr, [r0, #12]
	STR 	r4, [r0, #16]
	STR 	r5, [r0, #20]
	STR 	r6, [r0, #24]
	STR 	r1, [r0, #28]
	LDR 	r1, [sp, #136]
	ADD 	r2, r0, #16
	MOV 	r3, r1
	LDR 	r12, [r3]
	LDR 	lr, [r3, #4]
	LDR 	r4, [r3, #8]
	LDR 	r5, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r4, r4, r8
	EOR 	r2, r5, r2
	STR 	r12, [r3]
	STR 	lr, [r3, #4]
	STR 	r4, [r3, #8]
	STR 	r2, [r3, #12]
	ADD 	r2, r1, #16
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r5, [r0]
	LDR 	r6, [r0, #4]
	LDR 	r7, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r0, r4, r0
	STR 	r3, [r2]
	STR 	r12, [r2, #4]
	STR 	lr, [r2, #8]
	STR 	r0, [r2, #12]
	STR 	r1, [sp, #136]
	LDR 	r0, [sp, #8]
	LDR 	r1, [sp, #120]
	LDR 	r2, [sp, #72]
	ADD 	r0, r0, #48
	ADD 	r3, sp, #316
	ADD 	r12, sp, #348
	ADD 	lr, sp, #380
	ADD 	r4, sp, #204
	ADD 	r5, sp, #188
	ADD 	r6, sp, #412
	ADD 	r7, sp, #444
	STR 	r3, [sp, #120]
	STR 	r12, [sp, #68]
	STR 	lr, [sp, #148]
	STR 	r6, [sp, #132]
	STR 	r7, [sp, #84]
	STR 	r2, [sp, #180]
	STR 	r0, [sp, #184]
	MOV 	r0, r1
	LDR 	r2, [sp, #180]
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r6, [r2, #12]
	LDR 	r7, [r2, #16]
	LDR 	r8, [r2, #20]
	LDR 	r9, [r2, #24]
	LDR 	r2, [r2, #28]
	EOR 	r10, r3, r7
	EOR 	r3, r3, lr
	EOR 	lr, lr, r9
	EOR 	r7, r7, r9
	EOR 	r9, r12, r8
	EOR 	r12, r12, r6
	EOR 	r6, r6, r2
	EOR 	r2, r8, r2
	STR 	r10, [r0]
	STR 	r9, [r0, #4]
	STR 	lr, [r0, #8]
	STR 	r6, [r0, #12]
	STR 	r3, [r4]
	STR 	r12, [r4, #4]
	STR 	r7, [r4, #8]
	STR 	r2, [r4, #12]
	STR 	r4, [sp, #144]
	STR 	r0, [sp, #160]
	ADD 	r0, r1, #16
	LDR 	r2, [sp, #184]
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r6, [r2, #16]
	LDR 	r7, [r2, #20]
	LDR 	r8, [r2, #24]
	LDR 	r2, [r2, #28]
	EOR 	r9, r3, r6
	EOR 	r3, r3, lr
	EOR 	lr, lr, r8
	EOR 	r6, r6, r8
	EOR 	r8, r12, r7
	EOR 	r12, r12, r4
	EOR 	r4, r4, r2
	EOR 	r2, r7, r2
	STR 	r9, [r0]
	STR 	r8, [r0, #4]
	STR 	lr, [r0, #8]
	STR 	r4, [r0, #12]
	STR 	r3, [r5]
	STR 	r12, [r5, #4]
	STR 	r6, [r5, #8]
	STR 	r2, [r5, #12]
	STR 	r1, [sp, #140]
	STR 	r5, [sp, #116]
	STR 	r0, [sp, #92]
	LDR 	r0, [sp, #140]
	MOV 	r1, r0
	ADD 	r0, r0, #8
	LDR 	r2, [sp, #148]
	MOV 	r3, r2
	LDR 	r12, [r1]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	EOR 	r12, r12, r4
	EOR 	lr, lr, r5
	STR 	r12, [r3]
	STR 	lr, [r3, #4]
	STR 	r3, [sp, #148]
	STR 	r1, [sp, #124]
	STR 	r0, [sp, #156]
	LDR 	r0, [sp, #140]
	ADD 	r1, r0, #16
	ADD 	r0, r0, #24
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r12, [r1, #4]
	LDR 	lr, [r0]
	LDR 	r4, [r0, #4]
	EOR 	r3, r3, lr
	EOR 	r12, r12, r4
	STR 	r3, [r2]
	STR 	r12, [r2, #4]
	STR 	r2, [sp, #80]
	STR 	r1, [sp, #176]
	STR 	r0, [sp, #172]
	LDR 	r0, [sp, #68]
	LDR 	r1, [sp, #120]
	LDR 	r2, [sp, #148]
	LDR 	r3, [sp, #80]
	MOV 	r12, r1
	ADD 	r1, r1, #16
	STR 	r12, [sp, #80]
	STR 	r1, [sp, #148]
	LDR 	r1, [r2]
	LDR 	r2, [r2, #4]
	LDR 	r12, [r3]
	LDR 	r3, [r3, #4]
	STR 	r2, [sp, #68]
	STR 	r3, [sp, #100]
	STR 	r0, [sp, #96]
	MOV 	r0, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r2, r4
	UMULL	r10, r11, r3, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r2, r5
	UMULL	r10, r11, r3, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #88]
	STR 	r8, [sp, #76]
	UMULL	r8, r9, r2, r6
	UMULL	r10, r11, r3, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #168]
	STR 	r8, [sp, #164]
	UMULL	r2, r7, r2, r7
	UMULL	r3, r6, r3, r6
	EOR 	r6, r7, r6
	EOR 	r2, r2, r3
	UMULL	r3, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r2, r2, r3
	UMULL	r0, r3, r0, r4
	EOR 	r3, lr, r3
	EOR 	r0, r2, r0
	AND 	r2, r3, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r3, [sp, #104]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #88]
	LDR 	r5, [sp, #76]
	LDR 	r6, [sp, #168]
	LDR 	r7, [sp, #164]
	ORR 	r2, r2, r3
	ORR 	r2, r2, r4
	ORR 	r2, r2, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #164]
	STR 	r2, [sp, #168]
	STR 	r1, [sp, #76]
	STR 	r12, [sp, #88]
	LDR 	r0, [sp, #68]
	LDR 	r1, [sp, #100]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #68]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #104]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #128]
	STR 	r8, [sp, #152]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #100]
	LDR 	lr, [sp, #68]
	LDR 	r4, [sp, #108]
	LDR 	r5, [sp, #104]
	LDR 	r6, [sp, #128]
	LDR 	r7, [sp, #152]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #152]
	STR 	r3, [sp, #128]
	LDR 	r2, [sp, #76]
	LDR 	r3, [sp, #88]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #88]
	STR 	r6, [sp, #76]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #104]
	STR 	r6, [sp, #108]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #68]
	STR 	r6, [sp, #100]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #88]
	LDR 	r3, [sp, #76]
	LDR 	r12, [sp, #104]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #68]
	LDR 	r5, [sp, #100]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #164]
	LDR 	r3, [sp, #168]
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #128]
	LDR 	r4, [sp, #96]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	STR 	r4, [sp, #96]
	LDR 	r0, [sp, #80]
	LDR 	r1, [sp, #124]
	LDR 	r2, [sp, #176]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #176]
	STR 	r2, [sp, #124]
	STR 	r0, [sp, #80]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #128]
	STR 	r8, [sp, #152]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #168]
	STR 	r8, [sp, #164]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #68]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #128]
	LDR 	lr, [sp, #152]
	LDR 	r4, [sp, #168]
	LDR 	r5, [sp, #164]
	LDR 	r6, [sp, #100]
	LDR 	r7, [sp, #68]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #68]
	STR 	r1, [sp, #100]
	STR 	r3, [sp, #164]
	STR 	r12, [sp, #168]
	LDR 	r0, [sp, #176]
	LDR 	r1, [sp, #124]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #128]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #104]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #124]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #152]
	LDR 	r5, [sp, #128]
	LDR 	r6, [sp, #108]
	LDR 	r7, [sp, #104]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #104]
	STR 	r3, [sp, #108]
	LDR 	r2, [sp, #164]
	LDR 	r3, [sp, #168]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #168]
	STR 	r6, [sp, #164]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #128]
	STR 	r6, [sp, #152]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #176]
	STR 	r6, [sp, #124]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #168]
	LDR 	r3, [sp, #164]
	LDR 	r12, [sp, #128]
	LDR 	lr, [sp, #152]
	LDR 	r4, [sp, #176]
	LDR 	r5, [sp, #124]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #68]
	LDR 	r3, [sp, #100]
	LDR 	r12, [sp, #104]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #80]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	STR 	r4, [sp, #80]
	LDR 	r0, [sp, #148]
	LDR 	r1, [sp, #156]
	LDR 	r2, [sp, #172]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #172]
	STR 	r2, [sp, #156]
	STR 	r0, [sp, #148]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #104]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #100]
	STR 	r8, [sp, #68]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #176]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #108]
	LDR 	lr, [sp, #104]
	LDR 	r4, [sp, #100]
	LDR 	r5, [sp, #68]
	LDR 	r6, [sp, #124]
	LDR 	r7, [sp, #176]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #176]
	STR 	r1, [sp, #124]
	STR 	r3, [sp, #68]
	STR 	r12, [sp, #100]
	LDR 	r0, [sp, #172]
	LDR 	r1, [sp, #156]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #172]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #128]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #156]
	LDR 	lr, [sp, #172]
	LDR 	r4, [sp, #104]
	LDR 	r5, [sp, #108]
	LDR 	r6, [sp, #152]
	LDR 	r7, [sp, #128]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #128]
	STR 	r3, [sp, #152]
	LDR 	r2, [sp, #68]
	LDR 	r3, [sp, #100]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #100]
	STR 	r6, [sp, #68]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #108]
	STR 	r6, [sp, #104]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #172]
	STR 	r6, [sp, #156]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #100]
	LDR 	r3, [sp, #68]
	LDR 	r12, [sp, #108]
	LDR 	lr, [sp, #104]
	LDR 	r4, [sp, #172]
	LDR 	r5, [sp, #156]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #176]
	LDR 	r3, [sp, #124]
	LDR 	r12, [sp, #128]
	LDR 	lr, [sp, #152]
	LDR 	r4, [sp, #148]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	STR 	r4, [sp, #148]
	LDR 	r0, [sp, #132]
	LDR 	r1, [sp, #144]
	LDR 	r2, [sp, #116]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #132]
	STR 	r2, [sp, #152]
	STR 	r0, [sp, #128]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #156]
	STR 	r8, [sp, #172]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #108]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #124]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #156]
	LDR 	r5, [sp, #172]
	LDR 	r6, [sp, #104]
	LDR 	r7, [sp, #108]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #108]
	STR 	r1, [sp, #104]
	STR 	r3, [sp, #172]
	STR 	r12, [sp, #156]
	LDR 	r0, [sp, #132]
	LDR 	r1, [sp, #152]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #132]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #124]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #68]
	STR 	r8, [sp, #100]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #132]
	LDR 	r4, [sp, #176]
	LDR 	r5, [sp, #124]
	LDR 	r6, [sp, #68]
	LDR 	r7, [sp, #100]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #100]
	STR 	r3, [sp, #68]
	LDR 	r2, [sp, #172]
	LDR 	r3, [sp, #156]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #156]
	STR 	r6, [sp, #172]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #124]
	STR 	r6, [sp, #176]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #132]
	STR 	r6, [sp, #152]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #156]
	LDR 	r3, [sp, #172]
	LDR 	r12, [sp, #124]
	LDR 	lr, [sp, #176]
	LDR 	r4, [sp, #132]
	LDR 	r5, [sp, #152]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #108]
	LDR 	r3, [sp, #104]
	LDR 	r12, [sp, #100]
	LDR 	lr, [sp, #68]
	LDR 	r4, [sp, #128]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	STR 	r4, [sp, #128]
	LDR 	r0, [sp, #160]
	LDR 	r1, [sp, #180]
	LDR 	r2, [sp, #184]
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #160]
	STR 	r2, [sp, #68]
	STR 	r0, [sp, #100]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #132]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #124]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #104]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #152]
	LDR 	r5, [sp, #132]
	LDR 	r6, [sp, #176]
	LDR 	r7, [sp, #124]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #124]
	STR 	r1, [sp, #176]
	STR 	r3, [sp, #132]
	STR 	r12, [sp, #152]
	LDR 	r0, [sp, #160]
	LDR 	r1, [sp, #68]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #68]
	STR 	r8, [sp, #160]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #104]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #172]
	STR 	r8, [sp, #156]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #68]
	LDR 	lr, [sp, #160]
	LDR 	r4, [sp, #108]
	LDR 	r5, [sp, #104]
	LDR 	r6, [sp, #172]
	LDR 	r7, [sp, #156]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #156]
	STR 	r3, [sp, #172]
	LDR 	r2, [sp, #132]
	LDR 	r3, [sp, #152]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #152]
	STR 	r6, [sp, #132]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #104]
	STR 	r6, [sp, #108]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #160]
	STR 	r6, [sp, #68]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #152]
	LDR 	r3, [sp, #132]
	LDR 	r12, [sp, #104]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #160]
	LDR 	r5, [sp, #68]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #124]
	LDR 	r3, [sp, #176]
	LDR 	r12, [sp, #156]
	LDR 	lr, [sp, #172]
	LDR 	r4, [sp, #100]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #140]
	STR 	r0, [sp, #140]
	STR 	r4, [sp, #100]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #180]
	LDR 	r2, [sp, #184]
	ADD 	r1, r1, #8
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #92]
	STR 	r2, [sp, #172]
	STR 	r0, [sp, #156]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #176]
	STR 	r8, [sp, #124]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #68]
	STR 	r8, [sp, #160]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #104]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #176]
	LDR 	lr, [sp, #124]
	LDR 	r4, [sp, #68]
	LDR 	r5, [sp, #160]
	LDR 	r6, [sp, #108]
	LDR 	r7, [sp, #104]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #104]
	STR 	r1, [sp, #108]
	STR 	r3, [sp, #160]
	STR 	r12, [sp, #68]
	LDR 	r0, [sp, #92]
	LDR 	r1, [sp, #172]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #172]
	STR 	r8, [sp, #92]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #124]
	STR 	r8, [sp, #176]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #152]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #172]
	LDR 	lr, [sp, #92]
	LDR 	r4, [sp, #124]
	LDR 	r5, [sp, #176]
	LDR 	r6, [sp, #132]
	LDR 	r7, [sp, #152]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #152]
	STR 	r3, [sp, #132]
	LDR 	r2, [sp, #160]
	LDR 	r3, [sp, #68]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #68]
	STR 	r6, [sp, #160]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #176]
	STR 	r6, [sp, #124]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #92]
	STR 	r6, [sp, #172]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #68]
	LDR 	r3, [sp, #160]
	LDR 	r12, [sp, #176]
	LDR 	lr, [sp, #124]
	LDR 	r4, [sp, #92]
	LDR 	r5, [sp, #172]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #104]
	LDR 	r3, [sp, #108]
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #132]
	LDR 	r4, [sp, #156]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r12, r1
	STR 	r0, [r4, #8]
	STR 	lr, [r4, #12]
	LDR 	r0, [sp, #140]
	STR 	r0, [sp, #140]
	STR 	r4, [sp, #156]
	LDR 	r0, [sp, #128]
	LDR 	r1, [sp, #100]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	STR 	r0, [sp, #100]
	LDR 	r0, [sp, #156]
	LDR 	r1, [sp, #100]
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	STR 	r1, [sp, #100]
	LDR 	r0, [sp, #140]
	LDR 	r1, [sp, #100]
	ADD 	r0, r0, #8
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r0, [sp, #140]
	STR 	r0, [sp, #140]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #140]
	MOV 	r2, r1
	ADD 	r1, r1, #16
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r5, [r1]
	LDR 	r6, [r1, #4]
	LDR 	r7, [r1, #8]
	LDR 	r8, [r1, #12]
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r4, r4, r8
	STR 	r3, [r0]
	STR 	r12, [r0, #4]
	STR 	lr, [r0, #8]
	STR 	r4, [r0, #12]
	STR 	r0, [sp, #84]
	STR 	r2, [sp, #100]
	STR 	r1, [sp, #156]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #144]
	LDR 	r2, [sp, #116]
	ADD 	r1, r1, #8
	ADD 	r2, r2, #8
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #116]
	STR 	r2, [sp, #144]
	STR 	r0, [sp, #84]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #128]
	STR 	r8, [sp, #132]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #172]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #128]
	LDR 	lr, [sp, #132]
	LDR 	r4, [sp, #152]
	LDR 	r5, [sp, #108]
	LDR 	r6, [sp, #104]
	LDR 	r7, [sp, #172]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #172]
	STR 	r1, [sp, #104]
	STR 	r3, [sp, #108]
	STR 	r12, [sp, #152]
	LDR 	r0, [sp, #116]
	LDR 	r1, [sp, #144]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #144]
	STR 	r8, [sp, #116]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #128]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #124]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #144]
	LDR 	lr, [sp, #116]
	LDR 	r4, [sp, #132]
	LDR 	r5, [sp, #128]
	LDR 	r6, [sp, #92]
	LDR 	r7, [sp, #124]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #124]
	STR 	r3, [sp, #92]
	LDR 	r2, [sp, #108]
	LDR 	r3, [sp, #152]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #152]
	STR 	r6, [sp, #108]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #128]
	STR 	r6, [sp, #132]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #116]
	STR 	r6, [sp, #144]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #152]
	LDR 	r3, [sp, #108]
	LDR 	r12, [sp, #128]
	LDR 	lr, [sp, #132]
	LDR 	r4, [sp, #116]
	LDR 	r5, [sp, #144]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #172]
	LDR 	r3, [sp, #104]
	LDR 	r12, [sp, #124]
	LDR 	lr, [sp, #92]
	LDR 	r4, [sp, #84]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	STR 	r4, [sp, #84]
	LDR 	r0, [sp, #100]
	LDR 	r1, [sp, #180]
	LDR 	r2, [sp, #184]
	ADD 	r1, r1, #16
	ADD 	r2, r2, #16
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #100]
	STR 	r2, [sp, #92]
	STR 	r0, [sp, #124]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #104]
	STR 	r8, [sp, #172]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #144]
	STR 	r8, [sp, #116]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #128]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #104]
	LDR 	lr, [sp, #172]
	LDR 	r4, [sp, #144]
	LDR 	r5, [sp, #116]
	LDR 	r6, [sp, #132]
	LDR 	r7, [sp, #128]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #128]
	STR 	r1, [sp, #132]
	STR 	r3, [sp, #116]
	STR 	r12, [sp, #144]
	LDR 	r0, [sp, #100]
	LDR 	r1, [sp, #92]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #100]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #172]
	STR 	r8, [sp, #104]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #152]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #92]
	LDR 	lr, [sp, #100]
	LDR 	r4, [sp, #172]
	LDR 	r5, [sp, #104]
	LDR 	r6, [sp, #108]
	LDR 	r7, [sp, #152]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #152]
	STR 	r3, [sp, #108]
	LDR 	r2, [sp, #116]
	LDR 	r3, [sp, #144]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #144]
	STR 	r6, [sp, #116]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #104]
	STR 	r6, [sp, #172]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #100]
	STR 	r6, [sp, #92]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #144]
	LDR 	r3, [sp, #116]
	LDR 	r12, [sp, #104]
	LDR 	lr, [sp, #172]
	LDR 	r4, [sp, #100]
	LDR 	r5, [sp, #92]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #128]
	LDR 	r3, [sp, #132]
	LDR 	r12, [sp, #152]
	LDR 	lr, [sp, #108]
	LDR 	r4, [sp, #124]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	LDR 	r0, [sp, #140]
	STR 	r0, [sp, #140]
	STR 	r4, [sp, #124]
	LDR 	r0, [sp, #156]
	LDR 	r1, [sp, #180]
	LDR 	r2, [sp, #184]
	ADD 	r1, r1, #24
	ADD 	r2, r2, #24
	LDR 	r3, [r1]
	LDR 	r1, [r1, #4]
	LDR 	r12, [r2]
	LDR 	r2, [r2, #4]
	STR 	r1, [sp, #184]
	STR 	r2, [sp, #180]
	STR 	r0, [sp, #156]
	MOV 	r0, r3
	AND 	r1, r0, #286331153
	AND 	r2, r0, #572662306
	AND 	lr, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	r4, r12, #286331153
	AND 	r5, r12, #572662306
	AND 	r6, r12, #1145324612
	AND 	r7, r12, #2290649224
	UMULL	r8, r9, r1, r4
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #108]
	STR 	r8, [sp, #152]
	UMULL	r8, r9, r1, r5
	UMULL	r10, r11, r2, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #132]
	STR 	r8, [sp, #128]
	UMULL	r8, r9, r1, r6
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r0, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #92]
	STR 	r8, [sp, #100]
	UMULL	r1, r7, r1, r7
	UMULL	r2, r6, r2, r6
	EOR 	r6, r7, r6
	EOR 	r1, r1, r2
	UMULL	r2, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r1, r1, r2
	UMULL	r0, r2, r0, r4
	EOR 	r2, lr, r2
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #108]
	LDR 	lr, [sp, #152]
	LDR 	r4, [sp, #132]
	LDR 	r5, [sp, #128]
	LDR 	r6, [sp, #92]
	LDR 	r7, [sp, #100]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r4
	ORR 	r1, r1, r6
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	ORR 	r0, r0, r7
	STR 	r0, [sp, #100]
	STR 	r1, [sp, #92]
	STR 	r3, [sp, #128]
	STR 	r12, [sp, #132]
	LDR 	r0, [sp, #184]
	LDR 	r1, [sp, #180]
	MOV 	r2, r0
	AND 	r3, r2, #286331153
	AND 	r12, r2, #572662306
	AND 	lr, r2, #1145324612
	AND 	r2, r2, #2290649224
	AND 	r4, r1, #286331153
	AND 	r5, r1, #572662306
	AND 	r6, r1, #1145324612
	AND 	r7, r1, #2290649224
	UMULL	r8, r9, r3, r4
	UMULL	r10, r11, r12, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #286331153
	AND 	r8, r8, #286331153
	STR 	r9, [sp, #180]
	STR 	r8, [sp, #184]
	UMULL	r8, r9, r3, r5
	UMULL	r10, r11, r12, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r6
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #572662306
	AND 	r8, r8, #572662306
	STR 	r9, [sp, #152]
	STR 	r8, [sp, #108]
	UMULL	r8, r9, r3, r6
	UMULL	r10, r11, r12, r5
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, lr, r4
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	UMULL	r10, r11, r2, r7
	EOR 	r9, r9, r11
	EOR 	r8, r8, r10
	AND 	r9, r9, #1145324612
	AND 	r8, r8, #1145324612
	STR 	r9, [sp, #172]
	STR 	r8, [sp, #104]
	UMULL	r3, r7, r3, r7
	UMULL	r12, r6, r12, r6
	EOR 	r6, r7, r6
	EOR 	r3, r3, r12
	UMULL	r12, lr, lr, r5
	EOR 	lr, r6, lr
	EOR 	r3, r3, r12
	UMULL	r2, r12, r2, r4
	EOR 	r12, lr, r12
	EOR 	r2, r3, r2
	AND 	r3, r12, #2290649224
	AND 	r2, r2, #2290649224
	LDR 	r12, [sp, #180]
	LDR 	lr, [sp, #184]
	LDR 	r4, [sp, #152]
	LDR 	r5, [sp, #108]
	LDR 	r6, [sp, #172]
	LDR 	r7, [sp, #104]
	ORR 	r3, r3, r12
	ORR 	r3, r3, r4
	ORR 	r3, r3, r6
	ORR 	r2, r2, lr
	ORR 	r2, r2, r5
	ORR 	r2, r2, r7
	STR 	r2, [sp, #104]
	STR 	r3, [sp, #172]
	LDR 	r2, [sp, #128]
	LDR 	r3, [sp, #132]
	EOR 	r0, r2, r0
	EOR 	r1, r3, r1
	AND 	r2, r0, #286331153
	AND 	r3, r0, #572662306
	AND 	r12, r0, #1145324612
	AND 	r0, r0, #2290649224
	AND 	lr, r1, #286331153
	AND 	r4, r1, #572662306
	AND 	r5, r1, #1145324612
	AND 	r1, r1, #2290649224
	UMULL	r6, r7, r2, lr
	UMULL	r8, r9, r3, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #286331153
	AND 	r6, r6, #286331153
	STR 	r7, [sp, #132]
	STR 	r6, [sp, #128]
	UMULL	r6, r7, r2, r4
	UMULL	r8, r9, r3, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r5
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #572662306
	AND 	r6, r6, #572662306
	STR 	r7, [sp, #108]
	STR 	r6, [sp, #152]
	UMULL	r6, r7, r2, r5
	UMULL	r8, r9, r3, r4
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r12, lr
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	UMULL	r8, r9, r0, r1
	EOR 	r7, r7, r9
	EOR 	r6, r6, r8
	AND 	r7, r7, #1145324612
	AND 	r6, r6, #1145324612
	STR 	r7, [sp, #184]
	STR 	r6, [sp, #180]
	UMULL	r1, r2, r2, r1
	UMULL	r3, r5, r3, r5
	EOR 	r2, r2, r5
	EOR 	r1, r1, r3
	UMULL	r3, r12, r12, r4
	EOR 	r2, r2, r12
	EOR 	r1, r1, r3
	UMULL	r0, r3, r0, lr
	EOR 	r2, r2, r3
	EOR 	r0, r1, r0
	AND 	r1, r2, #2290649224
	AND 	r0, r0, #2290649224
	LDR 	r2, [sp, #132]
	LDR 	r3, [sp, #128]
	LDR 	r12, [sp, #108]
	LDR 	lr, [sp, #152]
	LDR 	r4, [sp, #184]
	LDR 	r5, [sp, #180]
	ORR 	r1, r1, r2
	ORR 	r1, r1, r12
	ORR 	r1, r1, r4
	ORR 	r0, r0, r3
	ORR 	r0, r0, lr
	ORR 	r0, r0, r5
	LDR 	r2, [sp, #100]
	LDR 	r3, [sp, #92]
	LDR 	r12, [sp, #104]
	LDR 	lr, [sp, #172]
	LDR 	r4, [sp, #156]
	EOR 	r0, r0, r2
	EOR 	r0, r0, r12
	EOR 	r1, r1, r3
	EOR 	r1, r1, lr
	LDR 	r5, [r4]
	LDR 	r6, [r4, #4]
	LDR 	r7, [r4, #8]
	LDR 	r8, [r4, #12]
	EOR 	r2, r5, r2
	EOR 	r3, r6, r3
	EOR 	r0, r3, r0
	STR 	r2, [r4]
	STR 	r0, [r4, #4]
	EOR 	r0, r7, r12
	EOR 	r0, r0, r1
	EOR 	r1, r8, lr
	STR 	r0, [r4, #8]
	STR 	r1, [r4, #12]
	LDR 	r0, [sp, #140]
	STR 	r0, [sp, #140]
	STR 	r4, [sp, #156]
	LDR 	r0, [sp, #96]
	LDR 	r1, [sp, #80]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #120]
	ADD 	r1, r1, #8
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	LDR 	r0, [sp, #120]
	STR 	r0, [sp, #120]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #124]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #156]
	LDR 	r2, [r0]
	LDR 	r3, [r0, #4]
	LDR 	r12, [r0, #8]
	LDR 	lr, [r0, #12]
	LDR 	r4, [r1]
	LDR 	r5, [r1, #4]
	LDR 	r6, [r1, #8]
	LDR 	r1, [r1, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r1, lr, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	r1, [r0, #12]
	LDR 	r1, [sp, #140]
	ADD 	r1, r1, #8
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDR 	r12, [r1, #8]
	LDR 	lr, [r1, #12]
	LDR 	r4, [r0]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r2, r2, r4
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	r0, lr, r0
	STR 	r2, [r1]
	STR 	r3, [r1, #4]
	STR 	r12, [r1, #8]
	STR 	r0, [r1, #12]
	LDR 	r0, [sp, #140]
	STR 	r0, [sp, #140]
	LDR 	r0, [sp, #120]
	LDR 	r1, [sp, #140]
	LDR 	r2, [r0]
	LDR 	r3, [r1]
	LDR 	r12, [r0, #4]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0, #8]
	LDR 	r5, [r1, #8]
	LDR 	r6, [r0, #12]
	LDR 	r7, [r1, #12]
	EOR 	r2, r2, r3
	EOR 	r3, r12, lr
	EOR 	r12, r4, r5
	EOR 	lr, r6, r7
	LDR 	r4, [r0, #16]
	LDR 	r5, [r1, #16]
	LDR 	r6, [r0, #20]
	LDR 	r7, [r1, #20]
	LDR 	r8, [r0, #24]
	LDR 	r9, [r1, #24]
	LDR 	r10, [r0, #28]
	LDR 	r1, [r1, #28]
	EOR 	r4, r4, r5
	EOR 	r5, r6, r7
	EOR 	r6, r8, r9
	EOR 	r1, r10, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	lr, [r0, #12]
	STR 	r4, [r0, #16]
	STR 	r5, [r0, #20]
	STR 	r6, [r0, #24]
	STR 	r1, [r0, #28]
	LDR 	r1, [sp, #140]
	ADD 	r2, r0, #16
	MOV 	r3, r1
	LDR 	r12, [r3]
	LDR 	lr, [r3, #4]
	LDR 	r4, [r3, #8]
	LDR 	r5, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r4, r4, r8
	EOR 	r2, r5, r2
	STR 	r12, [r3]
	STR 	lr, [r3, #4]
	STR 	r4, [r3, #8]
	STR 	r2, [r3, #12]
	ADD 	r2, r1, #16
	LDR 	r3, [r2]
	LDR 	r12, [r2, #4]
	LDR 	lr, [r2, #8]
	LDR 	r4, [r2, #12]
	LDR 	r5, [r0]
	LDR 	r6, [r0, #4]
	LDR 	r7, [r0, #8]
	LDR 	r0, [r0, #12]
	EOR 	r3, r3, r5
	EOR 	r12, r12, r6
	EOR 	lr, lr, r7
	EOR 	r0, r4, r0
	STR 	r3, [r2]
	STR 	r12, [r2, #4]
	STR 	lr, [r2, #8]
	STR 	r0, [r2, #12]
	LDR 	r0, [sp, #136]
	LDR 	r2, [r0]
	LDR 	r3, [r1]
	LDR 	r12, [r0, #4]
	LDR 	lr, [r1, #4]
	LDR 	r4, [r0, #8]
	LDR 	r5, [r1, #8]
	LDR 	r6, [r0, #12]
	LDR 	r7, [r1, #12]
	EOR 	r2, r2, r3
	EOR 	r3, r12, lr
	EOR 	r12, r4, r5
	EOR 	lr, r6, r7
	LDR 	r4, [r0, #16]
	LDR 	r5, [r1, #16]
	LDR 	r6, [r0, #20]
	LDR 	r7, [r1, #20]
	LDR 	r8, [r0, #24]
	LDR 	r9, [r1, #24]
	LDR 	r10, [r0, #28]
	LDR 	r1, [r1, #28]
	EOR 	r4, r4, r5
	EOR 	r5, r6, r7
	EOR 	r6, r8, r9
	EOR 	r1, r10, r1
	STR 	r2, [r0]
	STR 	r3, [r0, #4]
	STR 	r12, [r0, #8]
	STR 	lr, [r0, #12]
	STR 	r4, [r0, #16]
	STR 	r5, [r0, #20]
	STR 	r6, [r0, #24]
	STR 	r1, [r0, #28]
	STR 	r0, [sp, #136]
	LDR 	r0, [sp, #44]
	LDR 	r1, [sp, #12]
	LDR 	r2, [sp, #8]
	LDR 	r3, [sp, #64]
	ADD 	r12, sp, #684
	STR 	r0, [sp, #136]
	STR 	r1, [sp, #112]
	STR 	r2, [sp, #140]
	STR 	r12, [sp, #120]
	STR 	r3, [sp, #156]
	ADD 	r0, sp, #948
	ADD 	r1, sp, #748
	STR 	r1, [sp, #124]
	ADD 	r1, sp, #516
	STR 	r1, [sp, #84]
	LDR 	r1, [sp, #112]
	MOV 	r2, #16
	MOV 	r3, #0
	b   	Lsign_finish_inner_jazz$876
Lsign_finish_inner_jazz$877:
	LDR 	r12, [r1, r3, lsl #2]
	STR 	r12, [r0, r3, lsl #2]
	ADD 	r3, r3, #1
Lsign_finish_inner_jazz$876:
	CMP 	r3, r2
	bcc 	Lsign_finish_inner_jazz$877
	MOV 	r1, #0
	MOV 	r2, #16
	b   	Lsign_finish_inner_jazz$874
Lsign_finish_inner_jazz$875:
	STR 	r1, [r0, r2, lsl #2]
	ADD 	r2, r2, #1
Lsign_finish_inner_jazz$874:
	CMP 	r2, #50
	bcc 	Lsign_finish_inner_jazz$875
	MOV 	r1, #64
	LDR 	r2, [sp, #140]
	MOV 	r3, #16
	MOV 	r12, #0
	b   	Lsign_finish_inner_jazz$872
Lsign_finish_inner_jazz$873:
	LDRB	lr, [r2, r12]
	LDRB	r4, [r0, r1]
	EOR 	lr, r4, lr
	STRB	lr, [r0, r1]
	ADD 	r1, r1, #1
	ADD 	r12, r12, #1
	SUB 	r3, r3, #1
Lsign_finish_inner_jazz$872:
	CMP 	r3, #0
	bhi 	Lsign_finish_inner_jazz$873
	ADD 	r2, sp, #140
	LDR 	r3, [sp, #156]
	ADD 	r3, r3, #1
	STRB	r3, [r2]
	LSR 	r3, r3, #8
	STRB	r3, [r2, #1]
	LSR 	r3, r3, #8
	STRB	r3, [r2, #2]
	LSR 	r3, r3, #8
	STRB	r3, [r2, #3]
	MOV 	r3, #4
	MOV 	r12, #0
	b   	Lsign_finish_inner_jazz$870
Lsign_finish_inner_jazz$871:
	LDRB	lr, [r2, r12]
	LDRB	r4, [r0, r1]
	EOR 	lr, r4, lr
	STRB	lr, [r0, r1]
	ADD 	r1, r1, #1
	ADD 	r12, r12, #1
	SUB 	r3, r3, #1
Lsign_finish_inner_jazz$870:
	CMP 	r3, #0
	bhi 	Lsign_finish_inner_jazz$871
	STR 	r0, [sp, #140]
	STR 	r1, [sp, #156]
	MOVw	r0, #7804
	ADD 	r0, sp, r0
	MOV 	r1, #2
	STRB	r1, [r0]
	STRB	r1, [r0, #1]
	STRB	r1, [r0, #2]
	STRB	r1, [r0, #3]
	STRB	r1, [r0, #4]
	STRB	r1, [r0, #5]
	STRB	r1, [r0, #6]
	STRB	r1, [r0, #7]
	STRB	r1, [r0, #8]
	STRB	r1, [r0, #9]
	STRB	r1, [r0, #10]
	STRB	r1, [r0, #11]
	STRB	r1, [r0, #12]
	STRB	r1, [r0, #13]
	STRB	r1, [r0, #14]
	STRB	r1, [r0, #15]
	STRB	r1, [r0, #16]
	STRB	r1, [r0, #17]
	STRB	r1, [r0, #18]
	STRB	r1, [r0, #19]
	STRB	r1, [r0, #20]
	STRB	r1, [r0, #21]
	STRB	r1, [r0, #22]
	STRB	r1, [r0, #23]
	STRB	r1, [r0, #24]
	STRB	r1, [r0, #25]
	STRB	r1, [r0, #26]
	STRB	r1, [r0, #27]
	STRB	r1, [r0, #28]
	STRB	r1, [r0, #29]
	STRB	r1, [r0, #30]
	STRB	r1, [r0, #31]
	STRB	r1, [r0, #32]
	STRB	r1, [r0, #33]
	STRB	r1, [r0, #34]
	STRB	r1, [r0, #35]
	STRB	r1, [r0, #36]
	STRB	r1, [r0, #37]
	STRB	r1, [r0, #38]
	STRB	r1, [r0, #39]
	STRB	r1, [r0, #40]
	STR 	r0, [sp, #112]
	MOV 	r0, #0
	STR 	r0, [sp, #148]
	LDR 	r11, [sp, #124]
	MOV 	r0, #0
	b   	Lsign_finish_inner_jazz$853
Lsign_finish_inner_jazz$854:
	LDR 	r1, [sp, #112]
	STRB	r0, [r1, #40]
	STR 	r0, [sp, #124]
	LDR 	r0, [sp, #140]
	LDR 	r2, [r0]
	STR 	r2, [r11]
	LDR 	r2, [r0, #4]
	STR 	r2, [r11, #4]
	LDR 	r2, [r0, #8]
	STR 	r2, [r11, #8]
	LDR 	r2, [r0, #12]
	STR 	r2, [r11, #12]
	LDR 	r2, [r0, #16]
	STR 	r2, [r11, #16]
	LDR 	r2, [r0, #20]
	STR 	r2, [r11, #20]
	LDR 	r2, [r0, #24]
	STR 	r2, [r11, #24]
	LDR 	r2, [r0, #28]
	STR 	r2, [r11, #28]
	LDR 	r2, [r0, #32]
	STR 	r2, [r11, #32]
	LDR 	r2, [r0, #36]
	STR 	r2, [r11, #36]
	LDR 	r2, [r0, #40]
	STR 	r2, [r11, #40]
	LDR 	r2, [r0, #44]
	STR 	r2, [r11, #44]
	LDR 	r2, [r0, #48]
	STR 	r2, [r11, #48]
	LDR 	r2, [r0, #52]
	STR 	r2, [r11, #52]
	LDR 	r2, [r0, #56]
	STR 	r2, [r11, #56]
	LDR 	r2, [r0, #60]
	STR 	r2, [r11, #60]
	LDR 	r2, [r0, #64]
	STR 	r2, [r11, #64]
	LDR 	r2, [r0, #68]
	STR 	r2, [r11, #68]
	LDR 	r2, [r0, #72]
	STR 	r2, [r11, #72]
	LDR 	r2, [r0, #76]
	STR 	r2, [r11, #76]
	LDR 	r2, [r0, #80]
	STR 	r2, [r11, #80]
	LDR 	r2, [r0, #84]
	STR 	r2, [r11, #84]
	LDR 	r2, [r0, #88]
	STR 	r2, [r11, #88]
	LDR 	r2, [r0, #92]
	STR 	r2, [r11, #92]
	LDR 	r2, [r0, #96]
	STR 	r2, [r11, #96]
	LDR 	r2, [r0, #100]
	STR 	r2, [r11, #100]
	LDR 	r2, [r0, #104]
	STR 	r2, [r11, #104]
	LDR 	r2, [r0, #108]
	STR 	r2, [r11, #108]
	LDR 	r2, [r0, #112]
	STR 	r2, [r11, #112]
	LDR 	r2, [r0, #116]
	STR 	r2, [r11, #116]
	LDR 	r2, [r0, #120]
	STR 	r2, [r11, #120]
	LDR 	r2, [r0, #124]
	STR 	r2, [r11, #124]
	LDR 	r2, [r0, #128]
	STR 	r2, [r11, #128]
	LDR 	r2, [r0, #132]
	STR 	r2, [r11, #132]
	LDR 	r2, [r0, #136]
	STR 	r2, [r11, #136]
	LDR 	r2, [r0, #140]
	STR 	r2, [r11, #140]
	LDR 	r2, [r0, #144]
	STR 	r2, [r11, #144]
	LDR 	r2, [r0, #148]
	STR 	r2, [r11, #148]
	LDR 	r2, [r0, #152]
	STR 	r2, [r11, #152]
	LDR 	r2, [r0, #156]
	STR 	r2, [r11, #156]
	LDR 	r2, [r0, #160]
	STR 	r2, [r11, #160]
	LDR 	r2, [r0, #164]
	STR 	r2, [r11, #164]
	LDR 	r2, [r0, #168]
	STR 	r2, [r11, #168]
	LDR 	r2, [r0, #172]
	STR 	r2, [r11, #172]
	LDR 	r2, [r0, #176]
	STR 	r2, [r11, #176]
	LDR 	r2, [r0, #180]
	STR 	r2, [r11, #180]
	LDR 	r2, [r0, #184]
	STR 	r2, [r11, #184]
	LDR 	r2, [r0, #188]
	STR 	r2, [r11, #188]
	LDR 	r2, [r0, #192]
	STR 	r2, [r11, #192]
	LDR 	r0, [r0, #196]
	STR 	r0, [r11, #196]
	LDR 	r0, [sp, #156]
	MOV 	r2, #41
	MOV 	r3, #0
	b   	Lsign_finish_inner_jazz$868
Lsign_finish_inner_jazz$869:
	LDRB	r12, [r1, r3]
	LDRB	lr, [r11, r0]
	EOR 	r12, lr, r12
	STRB	r12, [r11, r0]
	ADD 	r0, r0, #1
	ADD 	r3, r3, #1
	SUB 	r2, r2, #1
Lsign_finish_inner_jazz$868:
	CMP 	r2, #0
	bhi 	Lsign_finish_inner_jazz$869
	LDRB	r1, [r11, r0]
	EOR 	r1, r1, #31
	STRB	r1, [r11, r0]
	LDRB	r0, [r11, #135]
	MOV 	r1, #128
	EOR 	r0, r0, r1
	STRB	r0, [r11, #135]
	SUB 	sp, sp, #4
	bl  	L_stateTopqm4$1
Lsign_finish_inner_jazz$867:
	MOV 	r0, #0
	STR 	r0, [sp, #80]
	MOV 	r0, #0
	b   	Lsign_finish_inner_jazz$855
Lsign_finish_inner_jazz$856:
	STR 	r0, [sp, #96]
	LDR 	r0, [sp, #84]
	LDR 	r1, [sp, #80]
	MOV 	r2, #0
	MOV 	r3, #10
	CMP 	r3, r1
	bcc 	Lsign_finish_inner_jazz$865
	MOV 	r12, r1
	b   	Lsign_finish_inner_jazz$866
Lsign_finish_inner_jazz$865:
	MOV 	r12, r3
Lsign_finish_inner_jazz$866:
	RSB 	r4, r1, #34
	ADD 	r5, r4, r12
	ADD 	r6, r4, #1
	b   	Lsign_finish_inner_jazz$862
Lsign_finish_inner_jazz$863:
	LDR 	r8, [r11, r4, lsl #2]
	LDR 	r9, [r11, r6, lsl #2]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$864:
	ADD 	lr, r2, #1
	STR 	r8, [r0, r2, lsl #2]
	STR 	r7, [r0, lr, lsl #2]
	ADD 	r4, r4, #2
	ADD 	r6, r6, #2
	ADD 	r2, r2, #2
Lsign_finish_inner_jazz$862:
	CMP 	r4, r5
	bcc 	Lsign_finish_inner_jazz$863
	SUB 	r3, r3, r12
	SUB 	r1, r1, r12
	CMP 	r3, #0
	bls 	Lsign_finish_inner_jazz$857
	STR 	r0, [sp, #172]
	STR 	r3, [sp, #104]
	STR 	r2, [sp, #92]
	SUB 	sp, sp, #4
	bl  	L_KeccakF1600_StatePermute$1
Lsign_finish_inner_jazz$861:
	LDR 	r0, [sp, #172]
	LDR 	r1, [sp, #104]
	LDR 	r2, [sp, #92]
	MOV 	r3, #0
	ADD 	r12, r3, r1
	ADD 	r4, r3, #1
	b   	Lsign_finish_inner_jazz$858
Lsign_finish_inner_jazz$859:
	LDR 	r8, [r11, r3, lsl #2]
	LDR 	r9, [r11, r4, lsl #2]
	bl  	L_fromBitInterleaving$1
Lsign_finish_inner_jazz$860:
	ADD 	lr, r2, #1
	STR 	r8, [r0, r2, lsl #2]
	STR 	r7, [r0, lr, lsl #2]
	ADD 	r3, r3, #2
	ADD 	r4, r4, #2
	ADD 	r2, r2, #2
Lsign_finish_inner_jazz$858:
	CMP 	r3, r12
	bcc 	Lsign_finish_inner_jazz$859
	RSB 	r1, r1, #34
Lsign_finish_inner_jazz$857:
	STR 	r1, [sp, #80]
	LDR 	r0, [sp, #124]
	LDR 	r1, [sp, #96]
	ADD 	r0, r1, r0, lsl #2
	LDR 	r1, [sp, #84]
	LDR 	r2, [r1]
	LDR 	r3, [r1, #4]
	LDRH	r1, [r1, #32]
	LSR 	r12, r3, #31
	RSB 	r12, r12, #0
	STR 	r12, [sp, #92]
	MOV 	r12, #1
	BIC 	r3, r3, r12, lsl #31
	BIC 	r1, r1, r12, lsl #15
	LSR 	r12, r0, #3
	LDR 	lr, [sp, #120]
	LDR 	r12, [lr, r12]
	AND 	lr, r0, #7
	LSR 	r12, r12, lr
	AND 	r12, r12, #1
	RSB 	r12, r12, #0
	MOVw	lr, #:lower16:glob_data+20
	MOVT	lr, #:upper16:glob_data+20
	MOV 	r4, #0
	LDR 	r5, [lr]
	LDR 	r6, [lr, #4]
	LDR 	r7, [lr, #8]
	LDR 	r8, [lr, #12]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #19824
	MOVw	r7, #27643
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #16]
	LDR 	r6, [lr, #20]
	LDR 	r7, [lr, #24]
	LDR 	r8, [lr, #28]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #3968
	MOVw	r7, #2938
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #32]
	LDR 	r6, [lr, #36]
	LDR 	r7, [lr, #40]
	LDR 	r8, [lr, #44]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #324
	MOVw	r7, #261
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #48]
	LDR 	r6, [lr, #52]
	LDR 	r7, [lr, #56]
	LDR 	r8, [lr, #60]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOV 	r6, #10
	MOV 	r7, #11
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	SUB 	r1, r1, #1
	LSR 	r1, r1, #31
	LDR 	r5, [lr, #64]
	LDR 	r6, [lr, #68]
	LDR 	r7, [lr, #72]
	LDR 	r8, [lr, #76]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #80]
	LDR 	r6, [lr, #84]
	LDR 	r7, [lr, #88]
	LDR 	r8, [lr, #92]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #96]
	LDR 	r6, [lr, #100]
	LDR 	r7, [lr, #104]
	LDR 	r8, [lr, #108]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #112]
	LDR 	r6, [lr, #116]
	MOV 	r7, #1
	AND 	r6, r6, r12
	EOR 	r5, r6, r5
	AND 	r6, r7, r12
	EOR 	r6, r6, #1
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #120]
	LDR 	lr, [lr, #124]
	AND 	lr, lr, r12
	EOR 	lr, lr, r5
	CMP 	r2, lr
	MOV 	lr, #1
	it  	cs
	MOVcs	lr, #0
	SUB 	lr, r3, lr
	CMP 	r3, lr
	MOV 	lr, #1
	it  	cs
	MOVcs	lr, #0
	AND 	lr, r1, lr
	ADD 	lr, r4, lr
	MOV 	r4, #123
	AND 	r4, r4, r12
	EOR 	r4, r4, #123
	CMP 	r2, r4
	MOV 	r2, #1
	it  	cs
	MOVcs	r2, #0
	SUB 	r2, r3, r2
	CMP 	r3, r2
	MOV 	r2, #1
	it  	cs
	MOVcs	r2, #0
	AND 	r1, r1, r2
	ADD 	r1, lr, r1
	LDR 	r2, [sp, #92]
	LSL 	r1, r1, #1
	SUB 	r1, r1, r12
	EOR 	r1, r1, r2
	SUB 	r1, r1, r2
	LDR 	r2, [sp, #136]
	STRB	r1, [r2, r0]
	STR 	r2, [sp, #92]
	LDR 	r0, [sp, #148]
	MUL 	r1, r1, r1
	ADD 	r0, r0, r1
	STR 	r0, [sp, #104]
	LDR 	r0, [sp, #124]
	LDR 	r1, [sp, #96]
	ADD 	r0, r1, r0, lsl #2
	ADD 	r0, r0, #1
	LDR 	r1, [sp, #84]
	LDR 	r2, [r1, #8]
	LDR 	r3, [r1, #12]
	LDRH	r1, [r1, #34]
	LSR 	r12, r3, #31
	RSB 	r12, r12, #0
	STR 	r12, [sp, #172]
	MOV 	r12, #1
	BIC 	r3, r3, r12, lsl #31
	BIC 	r1, r1, r12, lsl #15
	LSR 	r12, r0, #3
	LDR 	lr, [sp, #120]
	LDR 	r12, [lr, r12]
	AND 	lr, r0, #7
	LSR 	r12, r12, lr
	AND 	r12, r12, #1
	RSB 	r12, r12, #0
	MOVw	lr, #:lower16:glob_data+20
	MOVT	lr, #:upper16:glob_data+20
	MOV 	r4, #0
	LDR 	r5, [lr]
	LDR 	r6, [lr, #4]
	LDR 	r7, [lr, #8]
	LDR 	r8, [lr, #12]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #19824
	MOVw	r7, #27643
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #16]
	LDR 	r6, [lr, #20]
	LDR 	r7, [lr, #24]
	LDR 	r8, [lr, #28]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #3968
	MOVw	r7, #2938
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #32]
	LDR 	r6, [lr, #36]
	LDR 	r7, [lr, #40]
	LDR 	r8, [lr, #44]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #324
	MOVw	r7, #261
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #48]
	LDR 	r6, [lr, #52]
	LDR 	r7, [lr, #56]
	LDR 	r8, [lr, #60]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOV 	r6, #10
	MOV 	r7, #11
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	SUB 	r1, r1, #1
	LSR 	r1, r1, #31
	LDR 	r5, [lr, #64]
	LDR 	r6, [lr, #68]
	LDR 	r7, [lr, #72]
	LDR 	r8, [lr, #76]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #80]
	LDR 	r6, [lr, #84]
	LDR 	r7, [lr, #88]
	LDR 	r8, [lr, #92]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #96]
	LDR 	r6, [lr, #100]
	LDR 	r7, [lr, #104]
	LDR 	r8, [lr, #108]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #112]
	LDR 	r6, [lr, #116]
	MOV 	r7, #1
	AND 	r6, r6, r12
	EOR 	r5, r6, r5
	AND 	r6, r7, r12
	EOR 	r6, r6, #1
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #120]
	LDR 	lr, [lr, #124]
	AND 	lr, lr, r12
	EOR 	lr, lr, r5
	CMP 	r2, lr
	MOV 	lr, #1
	it  	cs
	MOVcs	lr, #0
	SUB 	lr, r3, lr
	CMP 	r3, lr
	MOV 	lr, #1
	it  	cs
	MOVcs	lr, #0
	AND 	lr, r1, lr
	ADD 	lr, r4, lr
	MOV 	r4, #123
	AND 	r4, r4, r12
	EOR 	r4, r4, #123
	CMP 	r2, r4
	MOV 	r2, #1
	it  	cs
	MOVcs	r2, #0
	SUB 	r2, r3, r2
	CMP 	r3, r2
	MOV 	r2, #1
	it  	cs
	MOVcs	r2, #0
	AND 	r1, r1, r2
	ADD 	r1, lr, r1
	LDR 	r2, [sp, #172]
	LSL 	r1, r1, #1
	SUB 	r1, r1, r12
	EOR 	r1, r1, r2
	SUB 	r1, r1, r2
	LDR 	r2, [sp, #92]
	STRB	r1, [r2, r0]
	STR 	r2, [sp, #92]
	LDR 	r0, [sp, #104]
	MUL 	r1, r1, r1
	ADD 	r0, r0, r1
	STR 	r0, [sp, #104]
	LDR 	r0, [sp, #124]
	LDR 	r1, [sp, #96]
	ADD 	r0, r1, r0, lsl #2
	ADD 	r0, r0, #2
	LDR 	r1, [sp, #84]
	LDR 	r2, [r1, #16]
	LDR 	r3, [r1, #20]
	LDRH	r1, [r1, #36]
	LSR 	r12, r3, #31
	RSB 	r12, r12, #0
	STR 	r12, [sp, #172]
	MOV 	r12, #1
	BIC 	r3, r3, r12, lsl #31
	BIC 	r1, r1, r12, lsl #15
	LSR 	r12, r0, #3
	LDR 	lr, [sp, #120]
	LDR 	r12, [lr, r12]
	AND 	lr, r0, #7
	LSR 	r12, r12, lr
	AND 	r12, r12, #1
	RSB 	r12, r12, #0
	MOVw	lr, #:lower16:glob_data+20
	MOVT	lr, #:upper16:glob_data+20
	MOV 	r4, #0
	LDR 	r5, [lr]
	LDR 	r6, [lr, #4]
	LDR 	r7, [lr, #8]
	LDR 	r8, [lr, #12]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #19824
	MOVw	r7, #27643
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #16]
	LDR 	r6, [lr, #20]
	LDR 	r7, [lr, #24]
	LDR 	r8, [lr, #28]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #3968
	MOVw	r7, #2938
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #32]
	LDR 	r6, [lr, #36]
	LDR 	r7, [lr, #40]
	LDR 	r8, [lr, #44]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #324
	MOVw	r7, #261
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #48]
	LDR 	r6, [lr, #52]
	LDR 	r7, [lr, #56]
	LDR 	r8, [lr, #60]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOV 	r6, #10
	MOV 	r7, #11
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	SUB 	r1, r1, #1
	LSR 	r1, r1, #31
	LDR 	r5, [lr, #64]
	LDR 	r6, [lr, #68]
	LDR 	r7, [lr, #72]
	LDR 	r8, [lr, #76]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #80]
	LDR 	r6, [lr, #84]
	LDR 	r7, [lr, #88]
	LDR 	r8, [lr, #92]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #96]
	LDR 	r6, [lr, #100]
	LDR 	r7, [lr, #104]
	LDR 	r8, [lr, #108]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #112]
	LDR 	r6, [lr, #116]
	MOV 	r7, #1
	AND 	r6, r6, r12
	EOR 	r5, r6, r5
	AND 	r6, r7, r12
	EOR 	r6, r6, #1
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #120]
	LDR 	lr, [lr, #124]
	AND 	lr, lr, r12
	EOR 	lr, lr, r5
	CMP 	r2, lr
	MOV 	lr, #1
	it  	cs
	MOVcs	lr, #0
	SUB 	lr, r3, lr
	CMP 	r3, lr
	MOV 	lr, #1
	it  	cs
	MOVcs	lr, #0
	AND 	lr, r1, lr
	ADD 	lr, r4, lr
	MOV 	r4, #123
	AND 	r4, r4, r12
	EOR 	r4, r4, #123
	CMP 	r2, r4
	MOV 	r2, #1
	it  	cs
	MOVcs	r2, #0
	SUB 	r2, r3, r2
	CMP 	r3, r2
	MOV 	r2, #1
	it  	cs
	MOVcs	r2, #0
	AND 	r1, r1, r2
	ADD 	r1, lr, r1
	LDR 	r2, [sp, #172]
	LSL 	r1, r1, #1
	SUB 	r1, r1, r12
	EOR 	r1, r1, r2
	SUB 	r1, r1, r2
	LDR 	r2, [sp, #92]
	STRB	r1, [r2, r0]
	STR 	r2, [sp, #92]
	LDR 	r0, [sp, #104]
	MUL 	r1, r1, r1
	ADD 	r0, r0, r1
	STR 	r0, [sp, #104]
	LDR 	r0, [sp, #124]
	LDR 	r1, [sp, #96]
	ADD 	r0, r1, r0, lsl #2
	ADD 	r0, r0, #3
	LDR 	r1, [sp, #84]
	LDR 	r2, [r1, #24]
	LDR 	r3, [r1, #28]
	LDRH	r1, [r1, #38]
	LSR 	r12, r3, #31
	RSB 	r12, r12, #0
	STR 	r12, [sp, #172]
	MOV 	r12, #1
	BIC 	r3, r3, r12, lsl #31
	BIC 	r1, r1, r12, lsl #15
	LSR 	r12, r0, #3
	LDR 	lr, [sp, #120]
	LDR 	r12, [lr, r12]
	AND 	lr, r0, #7
	LSR 	r12, r12, lr
	AND 	r12, r12, #1
	RSB 	r12, r12, #0
	MOVw	lr, #:lower16:glob_data+20
	MOVT	lr, #:upper16:glob_data+20
	MOV 	r4, #0
	LDR 	r5, [lr]
	LDR 	r6, [lr, #4]
	LDR 	r7, [lr, #8]
	LDR 	r8, [lr, #12]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #19824
	MOVw	r7, #27643
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #16]
	LDR 	r6, [lr, #20]
	LDR 	r7, [lr, #24]
	LDR 	r8, [lr, #28]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #3968
	MOVw	r7, #2938
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #32]
	LDR 	r6, [lr, #36]
	LDR 	r7, [lr, #40]
	LDR 	r8, [lr, #44]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOVw	r6, #324
	MOVw	r7, #261
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #48]
	LDR 	r6, [lr, #52]
	LDR 	r7, [lr, #56]
	LDR 	r8, [lr, #60]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	MOV 	r6, #10
	MOV 	r7, #11
	AND 	r7, r7, r12
	EOR 	r6, r7, r6
	SUB 	r6, r1, r6
	SUB 	r5, r6, r5
	LSR 	r5, r5, #31
	ADD 	r4, r4, r5
	SUB 	r1, r1, #1
	LSR 	r1, r1, #31
	LDR 	r5, [lr, #64]
	LDR 	r6, [lr, #68]
	LDR 	r7, [lr, #72]
	LDR 	r8, [lr, #76]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #80]
	LDR 	r6, [lr, #84]
	LDR 	r7, [lr, #88]
	LDR 	r8, [lr, #92]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #96]
	LDR 	r6, [lr, #100]
	LDR 	r7, [lr, #104]
	LDR 	r8, [lr, #108]
	AND 	r7, r7, r12
	EOR 	r5, r7, r5
	AND 	r7, r8, r12
	EOR 	r6, r7, r6
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #112]
	LDR 	r6, [lr, #116]
	MOV 	r7, #1
	AND 	r6, r6, r12
	EOR 	r5, r6, r5
	AND 	r6, r7, r12
	EOR 	r6, r6, #1
	CMP 	r2, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	SUB 	r6, r3, r6
	SUB 	r5, r6, r5
	CMP 	r3, r5
	MOV 	r5, #1
	it  	cs
	MOVcs	r5, #0
	AND 	r5, r1, r5
	ADD 	r4, r4, r5
	LDR 	r5, [lr, #120]
	LDR 	lr, [lr, #124]
	AND 	lr, lr, r12
	EOR 	lr, lr, r5
	CMP 	r2, lr
	MOV 	lr, #1
	it  	cs
	MOVcs	lr, #0
	SUB 	lr, r3, lr
	CMP 	r3, lr
	MOV 	lr, #1
	it  	cs
	MOVcs	lr, #0
	AND 	lr, r1, lr
	ADD 	lr, r4, lr
	MOV 	r4, #123
	AND 	r4, r4, r12
	EOR 	r4, r4, #123
	CMP 	r2, r4
	MOV 	r2, #1
	it  	cs
	MOVcs	r2, #0
	SUB 	r2, r3, r2
	CMP 	r3, r2
	MOV 	r2, #1
	it  	cs
	MOVcs	r2, #0
	AND 	r1, r1, r2
	ADD 	r1, lr, r1
	LDR 	r2, [sp, #172]
	LSL 	r1, r1, #1
	SUB 	r1, r1, r12
	EOR 	r1, r1, r2
	SUB 	r1, r1, r2
	LDR 	r2, [sp, #92]
	STRB	r1, [r2, r0]
	LDR 	r0, [sp, #104]
	MUL 	r1, r1, r1
	ADD 	r0, r0, r1
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #96]
	ADD 	r0, r0, #16
Lsign_finish_inner_jazz$855:
	CMP 	r0, #512
	bcc 	Lsign_finish_inner_jazz$856
	LDR 	r0, [sp, #124]
	ADD 	r0, r0, #1
Lsign_finish_inner_jazz$853:
	CMP 	r0, #4
	bcc 	Lsign_finish_inner_jazz$854
	LDR 	r0, [sp, #148]
	MOV 	r2, #0
	MOVw	r1, #2223
	CMP 	r0, r1
	bls 	Lsign_finish_inner_jazz$852
	MOV 	r2, #1
Lsign_finish_inner_jazz$852:
	ADDw	r0, sp, #1660
	STR 	r0, [sp, #148]
	MOVw	r0, #7845
	ADD 	r0, sp, r0
	LDR 	r1, [sp, #72]
	LDRB	r3, [r1]
	STRB	r3, [r0]
	LDRB	r3, [r1, #1]
	STRB	r3, [r0, #1]
	LDRB	r3, [r1, #2]
	STRB	r3, [r0, #2]
	LDRB	r3, [r1, #3]
	STRB	r3, [r0, #3]
	LDRB	r3, [r1, #4]
	STRB	r3, [r0, #4]
	LDRB	r3, [r1, #5]
	STRB	r3, [r0, #5]
	LDRB	r3, [r1, #6]
	STRB	r3, [r0, #6]
	LDRB	r3, [r1, #7]
	STRB	r3, [r0, #7]
	LDRB	r3, [r1, #8]
	STRB	r3, [r0, #8]
	LDRB	r3, [r1, #9]
	STRB	r3, [r0, #9]
	LDRB	r3, [r1, #10]
	STRB	r3, [r0, #10]
	LDRB	r3, [r1, #11]
	STRB	r3, [r0, #11]
	LDRB	r3, [r1, #12]
	STRB	r3, [r0, #12]
	LDRB	r3, [r1, #13]
	STRB	r3, [r0, #13]
	LDRB	r3, [r1, #14]
	STRB	r3, [r0, #14]
	LDRB	r3, [r1, #15]
	STRB	r3, [r0, #15]
	LDRB	r3, [r1, #16]
	STRB	r3, [r0, #16]
	LDRB	r3, [r1, #17]
	STRB	r3, [r0, #17]
	LDRB	r3, [r1, #18]
	STRB	r3, [r0, #18]
	LDRB	r3, [r1, #19]
	STRB	r3, [r0, #19]
	LDRB	r3, [r1, #20]
	STRB	r3, [r0, #20]
	LDRB	r3, [r1, #21]
	STRB	r3, [r0, #21]
	LDRB	r3, [r1, #22]
	STRB	r3, [r0, #22]
	LDRB	r3, [r1, #23]
	STRB	r3, [r0, #23]
	LDRB	r3, [r1, #24]
	STRB	r3, [r0, #24]
	LDRB	r3, [r1, #25]
	STRB	r3, [r0, #25]
	LDRB	r3, [r1, #26]
	STRB	r3, [r0, #26]
	LDRB	r3, [r1, #27]
	STRB	r3, [r0, #27]
	LDRB	r3, [r1, #28]
	STRB	r3, [r0, #28]
	LDRB	r3, [r1, #29]
	STRB	r3, [r0, #29]
	LDRB	r3, [r1, #30]
	STRB	r3, [r0, #30]
	LDRB	r1, [r1, #31]
	STRB	r1, [r0, #31]
	STR 	r0, [sp, #72]
	CMP 	r2, #0
	bne 	Lsign_finish_inner_jazz$3
	LDR 	r0, [sp, #40]
	LDR 	r1, [sp, #16]
	MOVw	r2, #18433
	LDRSH	r3, [r1, #254]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #1016]
	STR 	r3, [r0, #1020]
	LDRSH	r3, [r1, #252]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #1008]
	STR 	r3, [r0, #1012]
	LDRSH	r3, [r1, #250]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #1000]
	STR 	r3, [r0, #1004]
	LDRSH	r3, [r1, #248]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #992]
	STR 	r3, [r0, #996]
	LDRSH	r3, [r1, #246]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #984]
	STR 	r3, [r0, #988]
	LDRSH	r3, [r1, #244]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #976]
	STR 	r3, [r0, #980]
	LDRSH	r3, [r1, #242]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #968]
	STR 	r3, [r0, #972]
	LDRSH	r3, [r1, #240]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #960]
	STR 	r3, [r0, #964]
	LDRSH	r3, [r1, #238]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #952]
	STR 	r3, [r0, #956]
	LDRSH	r3, [r1, #236]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #944]
	STR 	r3, [r0, #948]
	LDRSH	r3, [r1, #234]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #936]
	STR 	r3, [r0, #940]
	LDRSH	r3, [r1, #232]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #928]
	STR 	r3, [r0, #932]
	LDRSH	r3, [r1, #230]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #920]
	STR 	r3, [r0, #924]
	LDRSH	r3, [r1, #228]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #912]
	STR 	r3, [r0, #916]
	LDRSH	r3, [r1, #226]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #904]
	STR 	r3, [r0, #908]
	LDRSH	r3, [r1, #224]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #896]
	STR 	r3, [r0, #900]
	LDRSH	r3, [r1, #222]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #888]
	STR 	r3, [r0, #892]
	LDRSH	r3, [r1, #220]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #880]
	STR 	r3, [r0, #884]
	LDRSH	r3, [r1, #218]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #872]
	STR 	r3, [r0, #876]
	LDRSH	r3, [r1, #216]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #864]
	STR 	r3, [r0, #868]
	LDRSH	r3, [r1, #214]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #856]
	STR 	r3, [r0, #860]
	LDRSH	r3, [r1, #212]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #848]
	STR 	r3, [r0, #852]
	LDRSH	r3, [r1, #210]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #840]
	STR 	r3, [r0, #844]
	LDRSH	r3, [r1, #208]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #832]
	STR 	r3, [r0, #836]
	LDRSH	r3, [r1, #206]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #824]
	STR 	r3, [r0, #828]
	LDRSH	r3, [r1, #204]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #816]
	STR 	r3, [r0, #820]
	LDRSH	r3, [r1, #202]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #808]
	STR 	r3, [r0, #812]
	LDRSH	r3, [r1, #200]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #800]
	STR 	r3, [r0, #804]
	LDRSH	r3, [r1, #198]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #792]
	STR 	r3, [r0, #796]
	LDRSH	r3, [r1, #196]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #784]
	STR 	r3, [r0, #788]
	LDRSH	r3, [r1, #194]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #776]
	STR 	r3, [r0, #780]
	LDRSH	r3, [r1, #192]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #768]
	STR 	r3, [r0, #772]
	LDRSH	r3, [r1, #190]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #760]
	STR 	r3, [r0, #764]
	LDRSH	r3, [r1, #188]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #752]
	STR 	r3, [r0, #756]
	LDRSH	r3, [r1, #186]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #744]
	STR 	r3, [r0, #748]
	LDRSH	r3, [r1, #184]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #736]
	STR 	r3, [r0, #740]
	LDRSH	r3, [r1, #182]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #728]
	STR 	r3, [r0, #732]
	LDRSH	r3, [r1, #180]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #720]
	STR 	r3, [r0, #724]
	LDRSH	r3, [r1, #178]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #712]
	STR 	r3, [r0, #716]
	LDRSH	r3, [r1, #176]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #704]
	STR 	r3, [r0, #708]
	LDRSH	r3, [r1, #174]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #696]
	STR 	r3, [r0, #700]
	LDRSH	r3, [r1, #172]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #688]
	STR 	r3, [r0, #692]
	LDRSH	r3, [r1, #170]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #680]
	STR 	r3, [r0, #684]
	LDRSH	r3, [r1, #168]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #672]
	STR 	r3, [r0, #676]
	LDRSH	r3, [r1, #166]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #664]
	STR 	r3, [r0, #668]
	LDRSH	r3, [r1, #164]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #656]
	STR 	r3, [r0, #660]
	LDRSH	r3, [r1, #162]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #648]
	STR 	r3, [r0, #652]
	LDRSH	r3, [r1, #160]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #640]
	STR 	r3, [r0, #644]
	LDRSH	r3, [r1, #158]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #632]
	STR 	r3, [r0, #636]
	LDRSH	r3, [r1, #156]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #624]
	STR 	r3, [r0, #628]
	LDRSH	r3, [r1, #154]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #616]
	STR 	r3, [r0, #620]
	LDRSH	r3, [r1, #152]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #608]
	STR 	r3, [r0, #612]
	LDRSH	r3, [r1, #150]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #600]
	STR 	r3, [r0, #604]
	LDRSH	r3, [r1, #148]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #592]
	STR 	r3, [r0, #596]
	LDRSH	r3, [r1, #146]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #584]
	STR 	r3, [r0, #588]
	LDRSH	r3, [r1, #144]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #576]
	STR 	r3, [r0, #580]
	LDRSH	r3, [r1, #142]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #568]
	STR 	r3, [r0, #572]
	LDRSH	r3, [r1, #140]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #560]
	STR 	r3, [r0, #564]
	LDRSH	r3, [r1, #138]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #552]
	STR 	r3, [r0, #556]
	LDRSH	r3, [r1, #136]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #544]
	STR 	r3, [r0, #548]
	LDRSH	r3, [r1, #134]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #536]
	STR 	r3, [r0, #540]
	LDRSH	r3, [r1, #132]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #528]
	STR 	r3, [r0, #532]
	LDRSH	r3, [r1, #130]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #520]
	STR 	r3, [r0, #524]
	LDRSH	r3, [r1, #128]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #512]
	STR 	r3, [r0, #516]
	LDRSH	r3, [r1, #126]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #504]
	STR 	r3, [r0, #508]
	LDRSH	r3, [r1, #124]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #496]
	STR 	r3, [r0, #500]
	LDRSH	r3, [r1, #122]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #488]
	STR 	r3, [r0, #492]
	LDRSH	r3, [r1, #120]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #480]
	STR 	r3, [r0, #484]
	LDRSH	r3, [r1, #118]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #472]
	STR 	r3, [r0, #476]
	LDRSH	r3, [r1, #116]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #464]
	STR 	r3, [r0, #468]
	LDRSH	r3, [r1, #114]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #456]
	STR 	r3, [r0, #460]
	LDRSH	r3, [r1, #112]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #448]
	STR 	r3, [r0, #452]
	LDRSH	r3, [r1, #110]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #440]
	STR 	r3, [r0, #444]
	LDRSH	r3, [r1, #108]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #432]
	STR 	r3, [r0, #436]
	LDRSH	r3, [r1, #106]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #424]
	STR 	r3, [r0, #428]
	LDRSH	r3, [r1, #104]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #416]
	STR 	r3, [r0, #420]
	LDRSH	r3, [r1, #102]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #408]
	STR 	r3, [r0, #412]
	LDRSH	r3, [r1, #100]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #400]
	STR 	r3, [r0, #404]
	LDRSH	r3, [r1, #98]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #392]
	STR 	r3, [r0, #396]
	LDRSH	r3, [r1, #96]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #384]
	STR 	r3, [r0, #388]
	LDRSH	r3, [r1, #94]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #376]
	STR 	r3, [r0, #380]
	LDRSH	r3, [r1, #92]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #368]
	STR 	r3, [r0, #372]
	LDRSH	r3, [r1, #90]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #360]
	STR 	r3, [r0, #364]
	LDRSH	r3, [r1, #88]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #352]
	STR 	r3, [r0, #356]
	LDRSH	r3, [r1, #86]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #344]
	STR 	r3, [r0, #348]
	LDRSH	r3, [r1, #84]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #336]
	STR 	r3, [r0, #340]
	LDRSH	r3, [r1, #82]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #328]
	STR 	r3, [r0, #332]
	LDRSH	r3, [r1, #80]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #320]
	STR 	r3, [r0, #324]
	LDRSH	r3, [r1, #78]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #312]
	STR 	r3, [r0, #316]
	LDRSH	r3, [r1, #76]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #304]
	STR 	r3, [r0, #308]
	LDRSH	r3, [r1, #74]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #296]
	STR 	r3, [r0, #300]
	LDRSH	r3, [r1, #72]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #288]
	STR 	r3, [r0, #292]
	LDRSH	r3, [r1, #70]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #280]
	STR 	r3, [r0, #284]
	LDRSH	r3, [r1, #68]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #272]
	STR 	r3, [r0, #276]
	LDRSH	r3, [r1, #66]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #264]
	STR 	r3, [r0, #268]
	LDRSH	r3, [r1, #64]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #256]
	STR 	r3, [r0, #260]
	LDRSH	r3, [r1, #62]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #248]
	STR 	r3, [r0, #252]
	LDRSH	r3, [r1, #60]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #240]
	STR 	r3, [r0, #244]
	LDRSH	r3, [r1, #58]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #232]
	STR 	r3, [r0, #236]
	LDRSH	r3, [r1, #56]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #224]
	STR 	r3, [r0, #228]
	LDRSH	r3, [r1, #54]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #216]
	STR 	r3, [r0, #220]
	LDRSH	r3, [r1, #52]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #208]
	STR 	r3, [r0, #212]
	LDRSH	r3, [r1, #50]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #200]
	STR 	r3, [r0, #204]
	LDRSH	r3, [r1, #48]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #192]
	STR 	r3, [r0, #196]
	LDRSH	r3, [r1, #46]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #184]
	STR 	r3, [r0, #188]
	LDRSH	r3, [r1, #44]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #176]
	STR 	r3, [r0, #180]
	LDRSH	r3, [r1, #42]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #168]
	STR 	r3, [r0, #172]
	LDRSH	r3, [r1, #40]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #160]
	STR 	r3, [r0, #164]
	LDRSH	r3, [r1, #38]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #152]
	STR 	r3, [r0, #156]
	LDRSH	r3, [r1, #36]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #144]
	STR 	r3, [r0, #148]
	LDRSH	r3, [r1, #34]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #136]
	STR 	r3, [r0, #140]
	LDRSH	r3, [r1, #32]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #128]
	STR 	r3, [r0, #132]
	LDRSH	r3, [r1, #30]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #120]
	STR 	r3, [r0, #124]
	LDRSH	r3, [r1, #28]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #112]
	STR 	r3, [r0, #116]
	LDRSH	r3, [r1, #26]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #104]
	STR 	r3, [r0, #108]
	LDRSH	r3, [r1, #24]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #96]
	STR 	r3, [r0, #100]
	LDRSH	r3, [r1, #22]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #88]
	STR 	r3, [r0, #92]
	LDRSH	r3, [r1, #20]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #80]
	STR 	r3, [r0, #84]
	LDRSH	r3, [r1, #18]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #72]
	STR 	r3, [r0, #76]
	LDRSH	r3, [r1, #16]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #64]
	STR 	r3, [r0, #68]
	LDRSH	r3, [r1, #14]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #56]
	STR 	r3, [r0, #60]
	LDRSH	r3, [r1, #12]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #48]
	STR 	r3, [r0, #52]
	LDRSH	r3, [r1, #10]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #40]
	STR 	r3, [r0, #44]
	LDRSH	r3, [r1, #8]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #32]
	STR 	r3, [r0, #36]
	LDRSH	r3, [r1, #6]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #24]
	STR 	r3, [r0, #28]
	LDRSH	r3, [r1, #4]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #16]
	STR 	r3, [r0, #20]
	LDRSH	r3, [r1, #2]
	SBFX	r12, r3, #0, #8
	LSR 	r3, r3, #8
	SBFX	r3, r3, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r2, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r2, r12
	RSB 	r3, r3, #0
	AND 	lr, r2, r3, lsr #16
	ADD 	r3, r3, lr
	SUB 	r3, r2, r3
	STR 	r12, [r0, #8]
	STR 	r3, [r0, #12]
	LDRSH	r1, [r1]
	SBFX	r3, r1, #0, #8
	LSR 	r1, r1, #8
	SBFX	r1, r1, #0, #8
	RSB 	r3, r3, #0
	AND 	r12, r2, r3, lsr #16
	ADD 	r3, r3, r12
	SUB 	r3, r2, r3
	RSB 	r1, r1, #0
	AND 	r12, r2, r1, lsr #16
	ADD 	r1, r1, r12
	SUB 	r1, r2, r1
	STR 	r3, [r0]
	STR 	r1, [r0, #4]
	LDR 	r1, [sp, #44]
	ADD 	r2, r0, #1024
	MOVw	r3, #18433
	LDRSH	r12, [r1]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2]
	STR 	r12, [r2, #4]
	LDRSH	r12, [r1, #2]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #8]
	STR 	r12, [r2, #12]
	LDRSH	r12, [r1, #4]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #16]
	STR 	r12, [r2, #20]
	LDRSH	r12, [r1, #6]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #24]
	STR 	r12, [r2, #28]
	LDRSH	r12, [r1, #8]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #32]
	STR 	r12, [r2, #36]
	LDRSH	r12, [r1, #10]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #40]
	STR 	r12, [r2, #44]
	LDRSH	r12, [r1, #12]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #48]
	STR 	r12, [r2, #52]
	LDRSH	r12, [r1, #14]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #56]
	STR 	r12, [r2, #60]
	LDRSH	r12, [r1, #16]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #64]
	STR 	r12, [r2, #68]
	LDRSH	r12, [r1, #18]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #72]
	STR 	r12, [r2, #76]
	LDRSH	r12, [r1, #20]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #80]
	STR 	r12, [r2, #84]
	LDRSH	r12, [r1, #22]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #88]
	STR 	r12, [r2, #92]
	LDRSH	r12, [r1, #24]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #96]
	STR 	r12, [r2, #100]
	LDRSH	r12, [r1, #26]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #104]
	STR 	r12, [r2, #108]
	LDRSH	r12, [r1, #28]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #112]
	STR 	r12, [r2, #116]
	LDRSH	r12, [r1, #30]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #120]
	STR 	r12, [r2, #124]
	LDRSH	r12, [r1, #32]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #128]
	STR 	r12, [r2, #132]
	LDRSH	r12, [r1, #34]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #136]
	STR 	r12, [r2, #140]
	LDRSH	r12, [r1, #36]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #144]
	STR 	r12, [r2, #148]
	LDRSH	r12, [r1, #38]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #152]
	STR 	r12, [r2, #156]
	LDRSH	r12, [r1, #40]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #160]
	STR 	r12, [r2, #164]
	LDRSH	r12, [r1, #42]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #168]
	STR 	r12, [r2, #172]
	LDRSH	r12, [r1, #44]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #176]
	STR 	r12, [r2, #180]
	LDRSH	r12, [r1, #46]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #184]
	STR 	r12, [r2, #188]
	LDRSH	r12, [r1, #48]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #192]
	STR 	r12, [r2, #196]
	LDRSH	r12, [r1, #50]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #200]
	STR 	r12, [r2, #204]
	LDRSH	r12, [r1, #52]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #208]
	STR 	r12, [r2, #212]
	LDRSH	r12, [r1, #54]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #216]
	STR 	r12, [r2, #220]
	LDRSH	r12, [r1, #56]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #224]
	STR 	r12, [r2, #228]
	LDRSH	r12, [r1, #58]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #232]
	STR 	r12, [r2, #236]
	LDRSH	r12, [r1, #60]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #240]
	STR 	r12, [r2, #244]
	LDRSH	r12, [r1, #62]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #248]
	STR 	r12, [r2, #252]
	LDRSH	r12, [r1, #64]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #256]
	STR 	r12, [r2, #260]
	LDRSH	r12, [r1, #66]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #264]
	STR 	r12, [r2, #268]
	LDRSH	r12, [r1, #68]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #272]
	STR 	r12, [r2, #276]
	LDRSH	r12, [r1, #70]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #280]
	STR 	r12, [r2, #284]
	LDRSH	r12, [r1, #72]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #288]
	STR 	r12, [r2, #292]
	LDRSH	r12, [r1, #74]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #296]
	STR 	r12, [r2, #300]
	LDRSH	r12, [r1, #76]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #304]
	STR 	r12, [r2, #308]
	LDRSH	r12, [r1, #78]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #312]
	STR 	r12, [r2, #316]
	LDRSH	r12, [r1, #80]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #320]
	STR 	r12, [r2, #324]
	LDRSH	r12, [r1, #82]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #328]
	STR 	r12, [r2, #332]
	LDRSH	r12, [r1, #84]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #336]
	STR 	r12, [r2, #340]
	LDRSH	r12, [r1, #86]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #344]
	STR 	r12, [r2, #348]
	LDRSH	r12, [r1, #88]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #352]
	STR 	r12, [r2, #356]
	LDRSH	r12, [r1, #90]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #360]
	STR 	r12, [r2, #364]
	LDRSH	r12, [r1, #92]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #368]
	STR 	r12, [r2, #372]
	LDRSH	r12, [r1, #94]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #376]
	STR 	r12, [r2, #380]
	LDRSH	r12, [r1, #96]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #384]
	STR 	r12, [r2, #388]
	LDRSH	r12, [r1, #98]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #392]
	STR 	r12, [r2, #396]
	LDRSH	r12, [r1, #100]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #400]
	STR 	r12, [r2, #404]
	LDRSH	r12, [r1, #102]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #408]
	STR 	r12, [r2, #412]
	LDRSH	r12, [r1, #104]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #416]
	STR 	r12, [r2, #420]
	LDRSH	r12, [r1, #106]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #424]
	STR 	r12, [r2, #428]
	LDRSH	r12, [r1, #108]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #432]
	STR 	r12, [r2, #436]
	LDRSH	r12, [r1, #110]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #440]
	STR 	r12, [r2, #444]
	LDRSH	r12, [r1, #112]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #448]
	STR 	r12, [r2, #452]
	LDRSH	r12, [r1, #114]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #456]
	STR 	r12, [r2, #460]
	LDRSH	r12, [r1, #116]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #464]
	STR 	r12, [r2, #468]
	LDRSH	r12, [r1, #118]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #472]
	STR 	r12, [r2, #476]
	LDRSH	r12, [r1, #120]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #480]
	STR 	r12, [r2, #484]
	LDRSH	r12, [r1, #122]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #488]
	STR 	r12, [r2, #492]
	LDRSH	r12, [r1, #124]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #496]
	STR 	r12, [r2, #500]
	LDRSH	r12, [r1, #126]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #504]
	STR 	r12, [r2, #508]
	LDRSH	r12, [r1, #128]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #512]
	STR 	r12, [r2, #516]
	LDRSH	r12, [r1, #130]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #520]
	STR 	r12, [r2, #524]
	LDRSH	r12, [r1, #132]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #528]
	STR 	r12, [r2, #532]
	LDRSH	r12, [r1, #134]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #536]
	STR 	r12, [r2, #540]
	LDRSH	r12, [r1, #136]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #544]
	STR 	r12, [r2, #548]
	LDRSH	r12, [r1, #138]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #552]
	STR 	r12, [r2, #556]
	LDRSH	r12, [r1, #140]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #560]
	STR 	r12, [r2, #564]
	LDRSH	r12, [r1, #142]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #568]
	STR 	r12, [r2, #572]
	LDRSH	r12, [r1, #144]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #576]
	STR 	r12, [r2, #580]
	LDRSH	r12, [r1, #146]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #584]
	STR 	r12, [r2, #588]
	LDRSH	r12, [r1, #148]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #592]
	STR 	r12, [r2, #596]
	LDRSH	r12, [r1, #150]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #600]
	STR 	r12, [r2, #604]
	LDRSH	r12, [r1, #152]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #608]
	STR 	r12, [r2, #612]
	LDRSH	r12, [r1, #154]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #616]
	STR 	r12, [r2, #620]
	LDRSH	r12, [r1, #156]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #624]
	STR 	r12, [r2, #628]
	LDRSH	r12, [r1, #158]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #632]
	STR 	r12, [r2, #636]
	LDRSH	r12, [r1, #160]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #640]
	STR 	r12, [r2, #644]
	LDRSH	r12, [r1, #162]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #648]
	STR 	r12, [r2, #652]
	LDRSH	r12, [r1, #164]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #656]
	STR 	r12, [r2, #660]
	LDRSH	r12, [r1, #166]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #664]
	STR 	r12, [r2, #668]
	LDRSH	r12, [r1, #168]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #672]
	STR 	r12, [r2, #676]
	LDRSH	r12, [r1, #170]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #680]
	STR 	r12, [r2, #684]
	LDRSH	r12, [r1, #172]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #688]
	STR 	r12, [r2, #692]
	LDRSH	r12, [r1, #174]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #696]
	STR 	r12, [r2, #700]
	LDRSH	r12, [r1, #176]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #704]
	STR 	r12, [r2, #708]
	LDRSH	r12, [r1, #178]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #712]
	STR 	r12, [r2, #716]
	LDRSH	r12, [r1, #180]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #720]
	STR 	r12, [r2, #724]
	LDRSH	r12, [r1, #182]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #728]
	STR 	r12, [r2, #732]
	LDRSH	r12, [r1, #184]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #736]
	STR 	r12, [r2, #740]
	LDRSH	r12, [r1, #186]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #744]
	STR 	r12, [r2, #748]
	LDRSH	r12, [r1, #188]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #752]
	STR 	r12, [r2, #756]
	LDRSH	r12, [r1, #190]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #760]
	STR 	r12, [r2, #764]
	LDRSH	r12, [r1, #192]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #768]
	STR 	r12, [r2, #772]
	LDRSH	r12, [r1, #194]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #776]
	STR 	r12, [r2, #780]
	LDRSH	r12, [r1, #196]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #784]
	STR 	r12, [r2, #788]
	LDRSH	r12, [r1, #198]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #792]
	STR 	r12, [r2, #796]
	LDRSH	r12, [r1, #200]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #800]
	STR 	r12, [r2, #804]
	LDRSH	r12, [r1, #202]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #808]
	STR 	r12, [r2, #812]
	LDRSH	r12, [r1, #204]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #816]
	STR 	r12, [r2, #820]
	LDRSH	r12, [r1, #206]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #824]
	STR 	r12, [r2, #828]
	LDRSH	r12, [r1, #208]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #832]
	STR 	r12, [r2, #836]
	LDRSH	r12, [r1, #210]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #840]
	STR 	r12, [r2, #844]
	LDRSH	r12, [r1, #212]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #848]
	STR 	r12, [r2, #852]
	LDRSH	r12, [r1, #214]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #856]
	STR 	r12, [r2, #860]
	LDRSH	r12, [r1, #216]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #864]
	STR 	r12, [r2, #868]
	LDRSH	r12, [r1, #218]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #872]
	STR 	r12, [r2, #876]
	LDRSH	r12, [r1, #220]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #880]
	STR 	r12, [r2, #884]
	LDRSH	r12, [r1, #222]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #888]
	STR 	r12, [r2, #892]
	LDRSH	r12, [r1, #224]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #896]
	STR 	r12, [r2, #900]
	LDRSH	r12, [r1, #226]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #904]
	STR 	r12, [r2, #908]
	LDRSH	r12, [r1, #228]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #912]
	STR 	r12, [r2, #916]
	LDRSH	r12, [r1, #230]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #920]
	STR 	r12, [r2, #924]
	LDRSH	r12, [r1, #232]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #928]
	STR 	r12, [r2, #932]
	LDRSH	r12, [r1, #234]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #936]
	STR 	r12, [r2, #940]
	LDRSH	r12, [r1, #236]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #944]
	STR 	r12, [r2, #948]
	LDRSH	r12, [r1, #238]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #952]
	STR 	r12, [r2, #956]
	LDRSH	r12, [r1, #240]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #960]
	STR 	r12, [r2, #964]
	LDRSH	r12, [r1, #242]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #968]
	STR 	r12, [r2, #972]
	LDRSH	r12, [r1, #244]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #976]
	STR 	r12, [r2, #980]
	LDRSH	r12, [r1, #246]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #984]
	STR 	r12, [r2, #988]
	LDRSH	r12, [r1, #248]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #992]
	STR 	r12, [r2, #996]
	LDRSH	r12, [r1, #250]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #1000]
	STR 	r12, [r2, #1004]
	LDRSH	r12, [r1, #252]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r2, #1008]
	STR 	r12, [r2, #1012]
	LDRSH	r1, [r1, #254]
	SBFX	r12, r1, #0, #8
	LSR 	r1, r1, #8
	SBFX	r1, r1, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r3, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r3, r12
	RSB 	r1, r1, #0
	AND 	lr, r3, r1, lsr #16
	ADD 	r1, r1, lr
	SUB 	r1, r3, r1
	STR 	r12, [r2, #1016]
	STR 	r1, [r2, #1020]
	MOVw	r1, #18433
	MOVw	r3, #18431
	MOVT	r3, #60352
	MOVw	r12, #:lower16:glob_data+852
	MOVT	r12, #:upper16:glob_data+852
	LDRH	lr, [r12, #2]
	LDRH	r4, [r12, #4]
	LDRH	r5, [r12, #6]
	LDRH	r6, [r2]
	LDRH	r7, [r2, #256]
	LDRH	r8, [r2, #512]
	LDRH	r9, [r2, #768]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2]
	STR 	r8, [r2, #256]
	STR 	r7, [r2, #512]
	STR 	r6, [r2, #768]
	LDRH	r6, [r2, #4]
	LDRH	r7, [r2, #260]
	LDRH	r8, [r2, #516]
	LDRH	r9, [r2, #772]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #4]
	STR 	r8, [r2, #260]
	STR 	r7, [r2, #516]
	STR 	r6, [r2, #772]
	LDRH	r6, [r2, #8]
	LDRH	r7, [r2, #264]
	LDRH	r8, [r2, #520]
	LDRH	r9, [r2, #776]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #8]
	STR 	r8, [r2, #264]
	STR 	r7, [r2, #520]
	STR 	r6, [r2, #776]
	LDRH	r6, [r2, #12]
	LDRH	r7, [r2, #268]
	LDRH	r8, [r2, #524]
	LDRH	r9, [r2, #780]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #12]
	STR 	r8, [r2, #268]
	STR 	r7, [r2, #524]
	STR 	r6, [r2, #780]
	LDRH	r6, [r2, #16]
	LDRH	r7, [r2, #272]
	LDRH	r8, [r2, #528]
	LDRH	r9, [r2, #784]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #16]
	STR 	r8, [r2, #272]
	STR 	r7, [r2, #528]
	STR 	r6, [r2, #784]
	LDRH	r6, [r2, #20]
	LDRH	r7, [r2, #276]
	LDRH	r8, [r2, #532]
	LDRH	r9, [r2, #788]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #20]
	STR 	r8, [r2, #276]
	STR 	r7, [r2, #532]
	STR 	r6, [r2, #788]
	LDRH	r6, [r2, #24]
	LDRH	r7, [r2, #280]
	LDRH	r8, [r2, #536]
	LDRH	r9, [r2, #792]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #24]
	STR 	r8, [r2, #280]
	STR 	r7, [r2, #536]
	STR 	r6, [r2, #792]
	LDRH	r6, [r2, #28]
	LDRH	r7, [r2, #284]
	LDRH	r8, [r2, #540]
	LDRH	r9, [r2, #796]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #28]
	STR 	r8, [r2, #284]
	STR 	r7, [r2, #540]
	STR 	r6, [r2, #796]
	LDRH	r6, [r2, #32]
	LDRH	r7, [r2, #288]
	LDRH	r8, [r2, #544]
	LDRH	r9, [r2, #800]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #32]
	STR 	r8, [r2, #288]
	STR 	r7, [r2, #544]
	STR 	r6, [r2, #800]
	LDRH	r6, [r2, #36]
	LDRH	r7, [r2, #292]
	LDRH	r8, [r2, #548]
	LDRH	r9, [r2, #804]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #36]
	STR 	r8, [r2, #292]
	STR 	r7, [r2, #548]
	STR 	r6, [r2, #804]
	LDRH	r6, [r2, #40]
	LDRH	r7, [r2, #296]
	LDRH	r8, [r2, #552]
	LDRH	r9, [r2, #808]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #40]
	STR 	r8, [r2, #296]
	STR 	r7, [r2, #552]
	STR 	r6, [r2, #808]
	LDRH	r6, [r2, #44]
	LDRH	r7, [r2, #300]
	LDRH	r8, [r2, #556]
	LDRH	r9, [r2, #812]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #44]
	STR 	r8, [r2, #300]
	STR 	r7, [r2, #556]
	STR 	r6, [r2, #812]
	LDRH	r6, [r2, #48]
	LDRH	r7, [r2, #304]
	LDRH	r8, [r2, #560]
	LDRH	r9, [r2, #816]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #48]
	STR 	r8, [r2, #304]
	STR 	r7, [r2, #560]
	STR 	r6, [r2, #816]
	LDRH	r6, [r2, #52]
	LDRH	r7, [r2, #308]
	LDRH	r8, [r2, #564]
	LDRH	r9, [r2, #820]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #52]
	STR 	r8, [r2, #308]
	STR 	r7, [r2, #564]
	STR 	r6, [r2, #820]
	LDRH	r6, [r2, #56]
	LDRH	r7, [r2, #312]
	LDRH	r8, [r2, #568]
	LDRH	r9, [r2, #824]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #56]
	STR 	r8, [r2, #312]
	STR 	r7, [r2, #568]
	STR 	r6, [r2, #824]
	LDRH	r6, [r2, #60]
	LDRH	r7, [r2, #316]
	LDRH	r8, [r2, #572]
	LDRH	r9, [r2, #828]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #60]
	STR 	r8, [r2, #316]
	STR 	r7, [r2, #572]
	STR 	r6, [r2, #828]
	LDRH	r6, [r2, #64]
	LDRH	r7, [r2, #320]
	LDRH	r8, [r2, #576]
	LDRH	r9, [r2, #832]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #64]
	STR 	r8, [r2, #320]
	STR 	r7, [r2, #576]
	STR 	r6, [r2, #832]
	LDRH	r6, [r2, #68]
	LDRH	r7, [r2, #324]
	LDRH	r8, [r2, #580]
	LDRH	r9, [r2, #836]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #68]
	STR 	r8, [r2, #324]
	STR 	r7, [r2, #580]
	STR 	r6, [r2, #836]
	LDRH	r6, [r2, #72]
	LDRH	r7, [r2, #328]
	LDRH	r8, [r2, #584]
	LDRH	r9, [r2, #840]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #72]
	STR 	r8, [r2, #328]
	STR 	r7, [r2, #584]
	STR 	r6, [r2, #840]
	LDRH	r6, [r2, #76]
	LDRH	r7, [r2, #332]
	LDRH	r8, [r2, #588]
	LDRH	r9, [r2, #844]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #76]
	STR 	r8, [r2, #332]
	STR 	r7, [r2, #588]
	STR 	r6, [r2, #844]
	LDRH	r6, [r2, #80]
	LDRH	r7, [r2, #336]
	LDRH	r8, [r2, #592]
	LDRH	r9, [r2, #848]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #80]
	STR 	r8, [r2, #336]
	STR 	r7, [r2, #592]
	STR 	r6, [r2, #848]
	LDRH	r6, [r2, #84]
	LDRH	r7, [r2, #340]
	LDRH	r8, [r2, #596]
	LDRH	r9, [r2, #852]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #84]
	STR 	r8, [r2, #340]
	STR 	r7, [r2, #596]
	STR 	r6, [r2, #852]
	LDRH	r6, [r2, #88]
	LDRH	r7, [r2, #344]
	LDRH	r8, [r2, #600]
	LDRH	r9, [r2, #856]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #88]
	STR 	r8, [r2, #344]
	STR 	r7, [r2, #600]
	STR 	r6, [r2, #856]
	LDRH	r6, [r2, #92]
	LDRH	r7, [r2, #348]
	LDRH	r8, [r2, #604]
	LDRH	r9, [r2, #860]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #92]
	STR 	r8, [r2, #348]
	STR 	r7, [r2, #604]
	STR 	r6, [r2, #860]
	LDRH	r6, [r2, #96]
	LDRH	r7, [r2, #352]
	LDRH	r8, [r2, #608]
	LDRH	r9, [r2, #864]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #96]
	STR 	r8, [r2, #352]
	STR 	r7, [r2, #608]
	STR 	r6, [r2, #864]
	LDRH	r6, [r2, #100]
	LDRH	r7, [r2, #356]
	LDRH	r8, [r2, #612]
	LDRH	r9, [r2, #868]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #100]
	STR 	r8, [r2, #356]
	STR 	r7, [r2, #612]
	STR 	r6, [r2, #868]
	LDRH	r6, [r2, #104]
	LDRH	r7, [r2, #360]
	LDRH	r8, [r2, #616]
	LDRH	r9, [r2, #872]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #104]
	STR 	r8, [r2, #360]
	STR 	r7, [r2, #616]
	STR 	r6, [r2, #872]
	LDRH	r6, [r2, #108]
	LDRH	r7, [r2, #364]
	LDRH	r8, [r2, #620]
	LDRH	r9, [r2, #876]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #108]
	STR 	r8, [r2, #364]
	STR 	r7, [r2, #620]
	STR 	r6, [r2, #876]
	LDRH	r6, [r2, #112]
	LDRH	r7, [r2, #368]
	LDRH	r8, [r2, #624]
	LDRH	r9, [r2, #880]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #112]
	STR 	r8, [r2, #368]
	STR 	r7, [r2, #624]
	STR 	r6, [r2, #880]
	LDRH	r6, [r2, #116]
	LDRH	r7, [r2, #372]
	LDRH	r8, [r2, #628]
	LDRH	r9, [r2, #884]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #116]
	STR 	r8, [r2, #372]
	STR 	r7, [r2, #628]
	STR 	r6, [r2, #884]
	LDRH	r6, [r2, #120]
	LDRH	r7, [r2, #376]
	LDRH	r8, [r2, #632]
	LDRH	r9, [r2, #888]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #120]
	STR 	r8, [r2, #376]
	STR 	r7, [r2, #632]
	STR 	r6, [r2, #888]
	LDRH	r6, [r2, #124]
	LDRH	r7, [r2, #380]
	LDRH	r8, [r2, #636]
	LDRH	r9, [r2, #892]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #124]
	STR 	r8, [r2, #380]
	STR 	r7, [r2, #636]
	STR 	r6, [r2, #892]
	LDRH	r6, [r2, #128]
	LDRH	r7, [r2, #384]
	LDRH	r8, [r2, #640]
	LDRH	r9, [r2, #896]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #128]
	STR 	r8, [r2, #384]
	STR 	r7, [r2, #640]
	STR 	r6, [r2, #896]
	LDRH	r6, [r2, #132]
	LDRH	r7, [r2, #388]
	LDRH	r8, [r2, #644]
	LDRH	r9, [r2, #900]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #132]
	STR 	r8, [r2, #388]
	STR 	r7, [r2, #644]
	STR 	r6, [r2, #900]
	LDRH	r6, [r2, #136]
	LDRH	r7, [r2, #392]
	LDRH	r8, [r2, #648]
	LDRH	r9, [r2, #904]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #136]
	STR 	r8, [r2, #392]
	STR 	r7, [r2, #648]
	STR 	r6, [r2, #904]
	LDRH	r6, [r2, #140]
	LDRH	r7, [r2, #396]
	LDRH	r8, [r2, #652]
	LDRH	r9, [r2, #908]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #140]
	STR 	r8, [r2, #396]
	STR 	r7, [r2, #652]
	STR 	r6, [r2, #908]
	LDRH	r6, [r2, #144]
	LDRH	r7, [r2, #400]
	LDRH	r8, [r2, #656]
	LDRH	r9, [r2, #912]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #144]
	STR 	r8, [r2, #400]
	STR 	r7, [r2, #656]
	STR 	r6, [r2, #912]
	LDRH	r6, [r2, #148]
	LDRH	r7, [r2, #404]
	LDRH	r8, [r2, #660]
	LDRH	r9, [r2, #916]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #148]
	STR 	r8, [r2, #404]
	STR 	r7, [r2, #660]
	STR 	r6, [r2, #916]
	LDRH	r6, [r2, #152]
	LDRH	r7, [r2, #408]
	LDRH	r8, [r2, #664]
	LDRH	r9, [r2, #920]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #152]
	STR 	r8, [r2, #408]
	STR 	r7, [r2, #664]
	STR 	r6, [r2, #920]
	LDRH	r6, [r2, #156]
	LDRH	r7, [r2, #412]
	LDRH	r8, [r2, #668]
	LDRH	r9, [r2, #924]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #156]
	STR 	r8, [r2, #412]
	STR 	r7, [r2, #668]
	STR 	r6, [r2, #924]
	LDRH	r6, [r2, #160]
	LDRH	r7, [r2, #416]
	LDRH	r8, [r2, #672]
	LDRH	r9, [r2, #928]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #160]
	STR 	r8, [r2, #416]
	STR 	r7, [r2, #672]
	STR 	r6, [r2, #928]
	LDRH	r6, [r2, #164]
	LDRH	r7, [r2, #420]
	LDRH	r8, [r2, #676]
	LDRH	r9, [r2, #932]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #164]
	STR 	r8, [r2, #420]
	STR 	r7, [r2, #676]
	STR 	r6, [r2, #932]
	LDRH	r6, [r2, #168]
	LDRH	r7, [r2, #424]
	LDRH	r8, [r2, #680]
	LDRH	r9, [r2, #936]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #168]
	STR 	r8, [r2, #424]
	STR 	r7, [r2, #680]
	STR 	r6, [r2, #936]
	LDRH	r6, [r2, #172]
	LDRH	r7, [r2, #428]
	LDRH	r8, [r2, #684]
	LDRH	r9, [r2, #940]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #172]
	STR 	r8, [r2, #428]
	STR 	r7, [r2, #684]
	STR 	r6, [r2, #940]
	LDRH	r6, [r2, #176]
	LDRH	r7, [r2, #432]
	LDRH	r8, [r2, #688]
	LDRH	r9, [r2, #944]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #176]
	STR 	r8, [r2, #432]
	STR 	r7, [r2, #688]
	STR 	r6, [r2, #944]
	LDRH	r6, [r2, #180]
	LDRH	r7, [r2, #436]
	LDRH	r8, [r2, #692]
	LDRH	r9, [r2, #948]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #180]
	STR 	r8, [r2, #436]
	STR 	r7, [r2, #692]
	STR 	r6, [r2, #948]
	LDRH	r6, [r2, #184]
	LDRH	r7, [r2, #440]
	LDRH	r8, [r2, #696]
	LDRH	r9, [r2, #952]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #184]
	STR 	r8, [r2, #440]
	STR 	r7, [r2, #696]
	STR 	r6, [r2, #952]
	LDRH	r6, [r2, #188]
	LDRH	r7, [r2, #444]
	LDRH	r8, [r2, #700]
	LDRH	r9, [r2, #956]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #188]
	STR 	r8, [r2, #444]
	STR 	r7, [r2, #700]
	STR 	r6, [r2, #956]
	LDRH	r6, [r2, #192]
	LDRH	r7, [r2, #448]
	LDRH	r8, [r2, #704]
	LDRH	r9, [r2, #960]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #192]
	STR 	r8, [r2, #448]
	STR 	r7, [r2, #704]
	STR 	r6, [r2, #960]
	LDRH	r6, [r2, #196]
	LDRH	r7, [r2, #452]
	LDRH	r8, [r2, #708]
	LDRH	r9, [r2, #964]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #196]
	STR 	r8, [r2, #452]
	STR 	r7, [r2, #708]
	STR 	r6, [r2, #964]
	LDRH	r6, [r2, #200]
	LDRH	r7, [r2, #456]
	LDRH	r8, [r2, #712]
	LDRH	r9, [r2, #968]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #200]
	STR 	r8, [r2, #456]
	STR 	r7, [r2, #712]
	STR 	r6, [r2, #968]
	LDRH	r6, [r2, #204]
	LDRH	r7, [r2, #460]
	LDRH	r8, [r2, #716]
	LDRH	r9, [r2, #972]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #204]
	STR 	r8, [r2, #460]
	STR 	r7, [r2, #716]
	STR 	r6, [r2, #972]
	LDRH	r6, [r2, #208]
	LDRH	r7, [r2, #464]
	LDRH	r8, [r2, #720]
	LDRH	r9, [r2, #976]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #208]
	STR 	r8, [r2, #464]
	STR 	r7, [r2, #720]
	STR 	r6, [r2, #976]
	LDRH	r6, [r2, #212]
	LDRH	r7, [r2, #468]
	LDRH	r8, [r2, #724]
	LDRH	r9, [r2, #980]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #212]
	STR 	r8, [r2, #468]
	STR 	r7, [r2, #724]
	STR 	r6, [r2, #980]
	LDRH	r6, [r2, #216]
	LDRH	r7, [r2, #472]
	LDRH	r8, [r2, #728]
	LDRH	r9, [r2, #984]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #216]
	STR 	r8, [r2, #472]
	STR 	r7, [r2, #728]
	STR 	r6, [r2, #984]
	LDRH	r6, [r2, #220]
	LDRH	r7, [r2, #476]
	LDRH	r8, [r2, #732]
	LDRH	r9, [r2, #988]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #220]
	STR 	r8, [r2, #476]
	STR 	r7, [r2, #732]
	STR 	r6, [r2, #988]
	LDRH	r6, [r2, #224]
	LDRH	r7, [r2, #480]
	LDRH	r8, [r2, #736]
	LDRH	r9, [r2, #992]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #224]
	STR 	r8, [r2, #480]
	STR 	r7, [r2, #736]
	STR 	r6, [r2, #992]
	LDRH	r6, [r2, #228]
	LDRH	r7, [r2, #484]
	LDRH	r8, [r2, #740]
	LDRH	r9, [r2, #996]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #228]
	STR 	r8, [r2, #484]
	STR 	r7, [r2, #740]
	STR 	r6, [r2, #996]
	LDRH	r6, [r2, #232]
	LDRH	r7, [r2, #488]
	LDRH	r8, [r2, #744]
	LDRH	r9, [r2, #1000]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #232]
	STR 	r8, [r2, #488]
	STR 	r7, [r2, #744]
	STR 	r6, [r2, #1000]
	LDRH	r6, [r2, #236]
	LDRH	r7, [r2, #492]
	LDRH	r8, [r2, #748]
	LDRH	r9, [r2, #1004]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #236]
	STR 	r8, [r2, #492]
	STR 	r7, [r2, #748]
	STR 	r6, [r2, #1004]
	LDRH	r6, [r2, #240]
	LDRH	r7, [r2, #496]
	LDRH	r8, [r2, #752]
	LDRH	r9, [r2, #1008]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #240]
	STR 	r8, [r2, #496]
	STR 	r7, [r2, #752]
	STR 	r6, [r2, #1008]
	LDRH	r6, [r2, #244]
	LDRH	r7, [r2, #500]
	LDRH	r8, [r2, #756]
	LDRH	r9, [r2, #1012]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #244]
	STR 	r8, [r2, #500]
	STR 	r7, [r2, #756]
	STR 	r6, [r2, #1012]
	LDRH	r6, [r2, #248]
	LDRH	r7, [r2, #504]
	LDRH	r8, [r2, #760]
	LDRH	r9, [r2, #1016]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #248]
	STR 	r8, [r2, #504]
	STR 	r7, [r2, #760]
	STR 	r6, [r2, #1016]
	LDRH	r6, [r2, #252]
	LDRH	r7, [r2, #508]
	LDRH	r8, [r2, #764]
	LDRH	r9, [r2, #1020]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #252]
	STR 	r4, [r2, #508]
	STR 	r5, [r2, #764]
	STR 	r6, [r2, #1020]
	LDRH	lr, [r12, #8]
	LDRH	r4, [r12, #16]
	LDRH	r5, [r12, #18]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #64]
	LDR 	r8, [r2, #128]
	LDR 	r9, [r2, #192]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2]
	STR 	r8, [r2, #64]
	STR 	r7, [r2, #128]
	STR 	r6, [r2, #192]
	LDR 	r6, [r2, #4]
	LDR 	r7, [r2, #68]
	LDR 	r8, [r2, #132]
	LDR 	r9, [r2, #196]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #4]
	STR 	r8, [r2, #68]
	STR 	r7, [r2, #132]
	STR 	r6, [r2, #196]
	LDR 	r6, [r2, #8]
	LDR 	r7, [r2, #72]
	LDR 	r8, [r2, #136]
	LDR 	r9, [r2, #200]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #8]
	STR 	r8, [r2, #72]
	STR 	r7, [r2, #136]
	STR 	r6, [r2, #200]
	LDR 	r6, [r2, #12]
	LDR 	r7, [r2, #76]
	LDR 	r8, [r2, #140]
	LDR 	r9, [r2, #204]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #12]
	STR 	r8, [r2, #76]
	STR 	r7, [r2, #140]
	STR 	r6, [r2, #204]
	LDR 	r6, [r2, #16]
	LDR 	r7, [r2, #80]
	LDR 	r8, [r2, #144]
	LDR 	r9, [r2, #208]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #16]
	STR 	r8, [r2, #80]
	STR 	r7, [r2, #144]
	STR 	r6, [r2, #208]
	LDR 	r6, [r2, #20]
	LDR 	r7, [r2, #84]
	LDR 	r8, [r2, #148]
	LDR 	r9, [r2, #212]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #20]
	STR 	r8, [r2, #84]
	STR 	r7, [r2, #148]
	STR 	r6, [r2, #212]
	LDR 	r6, [r2, #24]
	LDR 	r7, [r2, #88]
	LDR 	r8, [r2, #152]
	LDR 	r9, [r2, #216]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #24]
	STR 	r8, [r2, #88]
	STR 	r7, [r2, #152]
	STR 	r6, [r2, #216]
	LDR 	r6, [r2, #28]
	LDR 	r7, [r2, #92]
	LDR 	r8, [r2, #156]
	LDR 	r9, [r2, #220]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #28]
	STR 	r8, [r2, #92]
	STR 	r7, [r2, #156]
	STR 	r6, [r2, #220]
	LDR 	r6, [r2, #32]
	LDR 	r7, [r2, #96]
	LDR 	r8, [r2, #160]
	LDR 	r9, [r2, #224]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #32]
	STR 	r8, [r2, #96]
	STR 	r7, [r2, #160]
	STR 	r6, [r2, #224]
	LDR 	r6, [r2, #36]
	LDR 	r7, [r2, #100]
	LDR 	r8, [r2, #164]
	LDR 	r9, [r2, #228]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #36]
	STR 	r8, [r2, #100]
	STR 	r7, [r2, #164]
	STR 	r6, [r2, #228]
	LDR 	r6, [r2, #40]
	LDR 	r7, [r2, #104]
	LDR 	r8, [r2, #168]
	LDR 	r9, [r2, #232]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #40]
	STR 	r8, [r2, #104]
	STR 	r7, [r2, #168]
	STR 	r6, [r2, #232]
	LDR 	r6, [r2, #44]
	LDR 	r7, [r2, #108]
	LDR 	r8, [r2, #172]
	LDR 	r9, [r2, #236]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #44]
	STR 	r8, [r2, #108]
	STR 	r7, [r2, #172]
	STR 	r6, [r2, #236]
	LDR 	r6, [r2, #48]
	LDR 	r7, [r2, #112]
	LDR 	r8, [r2, #176]
	LDR 	r9, [r2, #240]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #48]
	STR 	r8, [r2, #112]
	STR 	r7, [r2, #176]
	STR 	r6, [r2, #240]
	LDR 	r6, [r2, #52]
	LDR 	r7, [r2, #116]
	LDR 	r8, [r2, #180]
	LDR 	r9, [r2, #244]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #52]
	STR 	r8, [r2, #116]
	STR 	r7, [r2, #180]
	STR 	r6, [r2, #244]
	LDR 	r6, [r2, #56]
	LDR 	r7, [r2, #120]
	LDR 	r8, [r2, #184]
	LDR 	r9, [r2, #248]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #56]
	STR 	r8, [r2, #120]
	STR 	r7, [r2, #184]
	STR 	r6, [r2, #248]
	LDR 	r6, [r2, #60]
	LDR 	r7, [r2, #124]
	LDR 	r8, [r2, #188]
	LDR 	r9, [r2, #252]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #60]
	STR 	r4, [r2, #124]
	STR 	r5, [r2, #188]
	STR 	r6, [r2, #252]
	LDRH	lr, [r12, #10]
	LDRH	r4, [r12, #20]
	LDRH	r5, [r12, #22]
	LDR 	r6, [r2, #256]
	LDR 	r7, [r2, #320]
	LDR 	r8, [r2, #384]
	LDR 	r9, [r2, #448]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #256]
	STR 	r8, [r2, #320]
	STR 	r7, [r2, #384]
	STR 	r6, [r2, #448]
	LDR 	r6, [r2, #260]
	LDR 	r7, [r2, #324]
	LDR 	r8, [r2, #388]
	LDR 	r9, [r2, #452]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #260]
	STR 	r8, [r2, #324]
	STR 	r7, [r2, #388]
	STR 	r6, [r2, #452]
	LDR 	r6, [r2, #264]
	LDR 	r7, [r2, #328]
	LDR 	r8, [r2, #392]
	LDR 	r9, [r2, #456]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #264]
	STR 	r8, [r2, #328]
	STR 	r7, [r2, #392]
	STR 	r6, [r2, #456]
	LDR 	r6, [r2, #268]
	LDR 	r7, [r2, #332]
	LDR 	r8, [r2, #396]
	LDR 	r9, [r2, #460]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #268]
	STR 	r8, [r2, #332]
	STR 	r7, [r2, #396]
	STR 	r6, [r2, #460]
	LDR 	r6, [r2, #272]
	LDR 	r7, [r2, #336]
	LDR 	r8, [r2, #400]
	LDR 	r9, [r2, #464]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #272]
	STR 	r8, [r2, #336]
	STR 	r7, [r2, #400]
	STR 	r6, [r2, #464]
	LDR 	r6, [r2, #276]
	LDR 	r7, [r2, #340]
	LDR 	r8, [r2, #404]
	LDR 	r9, [r2, #468]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #276]
	STR 	r8, [r2, #340]
	STR 	r7, [r2, #404]
	STR 	r6, [r2, #468]
	LDR 	r6, [r2, #280]
	LDR 	r7, [r2, #344]
	LDR 	r8, [r2, #408]
	LDR 	r9, [r2, #472]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #280]
	STR 	r8, [r2, #344]
	STR 	r7, [r2, #408]
	STR 	r6, [r2, #472]
	LDR 	r6, [r2, #284]
	LDR 	r7, [r2, #348]
	LDR 	r8, [r2, #412]
	LDR 	r9, [r2, #476]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #284]
	STR 	r8, [r2, #348]
	STR 	r7, [r2, #412]
	STR 	r6, [r2, #476]
	LDR 	r6, [r2, #288]
	LDR 	r7, [r2, #352]
	LDR 	r8, [r2, #416]
	LDR 	r9, [r2, #480]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #288]
	STR 	r8, [r2, #352]
	STR 	r7, [r2, #416]
	STR 	r6, [r2, #480]
	LDR 	r6, [r2, #292]
	LDR 	r7, [r2, #356]
	LDR 	r8, [r2, #420]
	LDR 	r9, [r2, #484]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #292]
	STR 	r8, [r2, #356]
	STR 	r7, [r2, #420]
	STR 	r6, [r2, #484]
	LDR 	r6, [r2, #296]
	LDR 	r7, [r2, #360]
	LDR 	r8, [r2, #424]
	LDR 	r9, [r2, #488]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #296]
	STR 	r8, [r2, #360]
	STR 	r7, [r2, #424]
	STR 	r6, [r2, #488]
	LDR 	r6, [r2, #300]
	LDR 	r7, [r2, #364]
	LDR 	r8, [r2, #428]
	LDR 	r9, [r2, #492]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #300]
	STR 	r8, [r2, #364]
	STR 	r7, [r2, #428]
	STR 	r6, [r2, #492]
	LDR 	r6, [r2, #304]
	LDR 	r7, [r2, #368]
	LDR 	r8, [r2, #432]
	LDR 	r9, [r2, #496]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #304]
	STR 	r8, [r2, #368]
	STR 	r7, [r2, #432]
	STR 	r6, [r2, #496]
	LDR 	r6, [r2, #308]
	LDR 	r7, [r2, #372]
	LDR 	r8, [r2, #436]
	LDR 	r9, [r2, #500]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #308]
	STR 	r8, [r2, #372]
	STR 	r7, [r2, #436]
	STR 	r6, [r2, #500]
	LDR 	r6, [r2, #312]
	LDR 	r7, [r2, #376]
	LDR 	r8, [r2, #440]
	LDR 	r9, [r2, #504]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #312]
	STR 	r8, [r2, #376]
	STR 	r7, [r2, #440]
	STR 	r6, [r2, #504]
	LDR 	r6, [r2, #316]
	LDR 	r7, [r2, #380]
	LDR 	r8, [r2, #444]
	LDR 	r9, [r2, #508]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #316]
	STR 	r4, [r2, #380]
	STR 	r5, [r2, #444]
	STR 	r6, [r2, #508]
	LDRH	lr, [r12, #12]
	LDRH	r4, [r12, #24]
	LDRH	r5, [r12, #26]
	LDR 	r6, [r2, #512]
	LDR 	r7, [r2, #576]
	LDR 	r8, [r2, #640]
	LDR 	r9, [r2, #704]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #512]
	STR 	r8, [r2, #576]
	STR 	r7, [r2, #640]
	STR 	r6, [r2, #704]
	LDR 	r6, [r2, #516]
	LDR 	r7, [r2, #580]
	LDR 	r8, [r2, #644]
	LDR 	r9, [r2, #708]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #516]
	STR 	r8, [r2, #580]
	STR 	r7, [r2, #644]
	STR 	r6, [r2, #708]
	LDR 	r6, [r2, #520]
	LDR 	r7, [r2, #584]
	LDR 	r8, [r2, #648]
	LDR 	r9, [r2, #712]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #520]
	STR 	r8, [r2, #584]
	STR 	r7, [r2, #648]
	STR 	r6, [r2, #712]
	LDR 	r6, [r2, #524]
	LDR 	r7, [r2, #588]
	LDR 	r8, [r2, #652]
	LDR 	r9, [r2, #716]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #524]
	STR 	r8, [r2, #588]
	STR 	r7, [r2, #652]
	STR 	r6, [r2, #716]
	LDR 	r6, [r2, #528]
	LDR 	r7, [r2, #592]
	LDR 	r8, [r2, #656]
	LDR 	r9, [r2, #720]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #528]
	STR 	r8, [r2, #592]
	STR 	r7, [r2, #656]
	STR 	r6, [r2, #720]
	LDR 	r6, [r2, #532]
	LDR 	r7, [r2, #596]
	LDR 	r8, [r2, #660]
	LDR 	r9, [r2, #724]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #532]
	STR 	r8, [r2, #596]
	STR 	r7, [r2, #660]
	STR 	r6, [r2, #724]
	LDR 	r6, [r2, #536]
	LDR 	r7, [r2, #600]
	LDR 	r8, [r2, #664]
	LDR 	r9, [r2, #728]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #536]
	STR 	r8, [r2, #600]
	STR 	r7, [r2, #664]
	STR 	r6, [r2, #728]
	LDR 	r6, [r2, #540]
	LDR 	r7, [r2, #604]
	LDR 	r8, [r2, #668]
	LDR 	r9, [r2, #732]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #540]
	STR 	r8, [r2, #604]
	STR 	r7, [r2, #668]
	STR 	r6, [r2, #732]
	LDR 	r6, [r2, #544]
	LDR 	r7, [r2, #608]
	LDR 	r8, [r2, #672]
	LDR 	r9, [r2, #736]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #544]
	STR 	r8, [r2, #608]
	STR 	r7, [r2, #672]
	STR 	r6, [r2, #736]
	LDR 	r6, [r2, #548]
	LDR 	r7, [r2, #612]
	LDR 	r8, [r2, #676]
	LDR 	r9, [r2, #740]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #548]
	STR 	r8, [r2, #612]
	STR 	r7, [r2, #676]
	STR 	r6, [r2, #740]
	LDR 	r6, [r2, #552]
	LDR 	r7, [r2, #616]
	LDR 	r8, [r2, #680]
	LDR 	r9, [r2, #744]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #552]
	STR 	r8, [r2, #616]
	STR 	r7, [r2, #680]
	STR 	r6, [r2, #744]
	LDR 	r6, [r2, #556]
	LDR 	r7, [r2, #620]
	LDR 	r8, [r2, #684]
	LDR 	r9, [r2, #748]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #556]
	STR 	r8, [r2, #620]
	STR 	r7, [r2, #684]
	STR 	r6, [r2, #748]
	LDR 	r6, [r2, #560]
	LDR 	r7, [r2, #624]
	LDR 	r8, [r2, #688]
	LDR 	r9, [r2, #752]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #560]
	STR 	r8, [r2, #624]
	STR 	r7, [r2, #688]
	STR 	r6, [r2, #752]
	LDR 	r6, [r2, #564]
	LDR 	r7, [r2, #628]
	LDR 	r8, [r2, #692]
	LDR 	r9, [r2, #756]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #564]
	STR 	r8, [r2, #628]
	STR 	r7, [r2, #692]
	STR 	r6, [r2, #756]
	LDR 	r6, [r2, #568]
	LDR 	r7, [r2, #632]
	LDR 	r8, [r2, #696]
	LDR 	r9, [r2, #760]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #568]
	STR 	r8, [r2, #632]
	STR 	r7, [r2, #696]
	STR 	r6, [r2, #760]
	LDR 	r6, [r2, #572]
	LDR 	r7, [r2, #636]
	LDR 	r8, [r2, #700]
	LDR 	r9, [r2, #764]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #572]
	STR 	r4, [r2, #636]
	STR 	r5, [r2, #700]
	STR 	r6, [r2, #764]
	LDRH	lr, [r12, #14]
	LDRH	r4, [r12, #28]
	LDRH	r5, [r12, #30]
	LDR 	r6, [r2, #768]
	LDR 	r7, [r2, #832]
	LDR 	r8, [r2, #896]
	LDR 	r9, [r2, #960]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #768]
	STR 	r8, [r2, #832]
	STR 	r7, [r2, #896]
	STR 	r6, [r2, #960]
	LDR 	r6, [r2, #772]
	LDR 	r7, [r2, #836]
	LDR 	r8, [r2, #900]
	LDR 	r9, [r2, #964]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #772]
	STR 	r8, [r2, #836]
	STR 	r7, [r2, #900]
	STR 	r6, [r2, #964]
	LDR 	r6, [r2, #776]
	LDR 	r7, [r2, #840]
	LDR 	r8, [r2, #904]
	LDR 	r9, [r2, #968]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #776]
	STR 	r8, [r2, #840]
	STR 	r7, [r2, #904]
	STR 	r6, [r2, #968]
	LDR 	r6, [r2, #780]
	LDR 	r7, [r2, #844]
	LDR 	r8, [r2, #908]
	LDR 	r9, [r2, #972]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #780]
	STR 	r8, [r2, #844]
	STR 	r7, [r2, #908]
	STR 	r6, [r2, #972]
	LDR 	r6, [r2, #784]
	LDR 	r7, [r2, #848]
	LDR 	r8, [r2, #912]
	LDR 	r9, [r2, #976]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #784]
	STR 	r8, [r2, #848]
	STR 	r7, [r2, #912]
	STR 	r6, [r2, #976]
	LDR 	r6, [r2, #788]
	LDR 	r7, [r2, #852]
	LDR 	r8, [r2, #916]
	LDR 	r9, [r2, #980]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #788]
	STR 	r8, [r2, #852]
	STR 	r7, [r2, #916]
	STR 	r6, [r2, #980]
	LDR 	r6, [r2, #792]
	LDR 	r7, [r2, #856]
	LDR 	r8, [r2, #920]
	LDR 	r9, [r2, #984]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #792]
	STR 	r8, [r2, #856]
	STR 	r7, [r2, #920]
	STR 	r6, [r2, #984]
	LDR 	r6, [r2, #796]
	LDR 	r7, [r2, #860]
	LDR 	r8, [r2, #924]
	LDR 	r9, [r2, #988]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #796]
	STR 	r8, [r2, #860]
	STR 	r7, [r2, #924]
	STR 	r6, [r2, #988]
	LDR 	r6, [r2, #800]
	LDR 	r7, [r2, #864]
	LDR 	r8, [r2, #928]
	LDR 	r9, [r2, #992]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #800]
	STR 	r8, [r2, #864]
	STR 	r7, [r2, #928]
	STR 	r6, [r2, #992]
	LDR 	r6, [r2, #804]
	LDR 	r7, [r2, #868]
	LDR 	r8, [r2, #932]
	LDR 	r9, [r2, #996]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #804]
	STR 	r8, [r2, #868]
	STR 	r7, [r2, #932]
	STR 	r6, [r2, #996]
	LDR 	r6, [r2, #808]
	LDR 	r7, [r2, #872]
	LDR 	r8, [r2, #936]
	LDR 	r9, [r2, #1000]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #808]
	STR 	r8, [r2, #872]
	STR 	r7, [r2, #936]
	STR 	r6, [r2, #1000]
	LDR 	r6, [r2, #812]
	LDR 	r7, [r2, #876]
	LDR 	r8, [r2, #940]
	LDR 	r9, [r2, #1004]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #812]
	STR 	r8, [r2, #876]
	STR 	r7, [r2, #940]
	STR 	r6, [r2, #1004]
	LDR 	r6, [r2, #816]
	LDR 	r7, [r2, #880]
	LDR 	r8, [r2, #944]
	LDR 	r9, [r2, #1008]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #816]
	STR 	r8, [r2, #880]
	STR 	r7, [r2, #944]
	STR 	r6, [r2, #1008]
	LDR 	r6, [r2, #820]
	LDR 	r7, [r2, #884]
	LDR 	r8, [r2, #948]
	LDR 	r9, [r2, #1012]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #820]
	STR 	r8, [r2, #884]
	STR 	r7, [r2, #948]
	STR 	r6, [r2, #1012]
	LDR 	r6, [r2, #824]
	LDR 	r7, [r2, #888]
	LDR 	r8, [r2, #952]
	LDR 	r9, [r2, #1016]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #824]
	STR 	r8, [r2, #888]
	STR 	r7, [r2, #952]
	STR 	r6, [r2, #1016]
	LDR 	r6, [r2, #828]
	LDR 	r7, [r2, #892]
	LDR 	r8, [r2, #956]
	LDR 	r9, [r2, #1020]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #828]
	STR 	r4, [r2, #892]
	STR 	r5, [r2, #956]
	STR 	r6, [r2, #1020]
	LDRH	lr, [r12, #32]
	LDRH	r4, [r12, #64]
	LDRH	r5, [r12, #66]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #16]
	LDR 	r8, [r2, #32]
	LDR 	r9, [r2, #48]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2]
	STR 	r8, [r2, #16]
	STR 	r7, [r2, #32]
	STR 	r6, [r2, #48]
	LDR 	r6, [r2, #4]
	LDR 	r7, [r2, #20]
	LDR 	r8, [r2, #36]
	LDR 	r9, [r2, #52]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #4]
	STR 	r8, [r2, #20]
	STR 	r7, [r2, #36]
	STR 	r6, [r2, #52]
	LDR 	r6, [r2, #8]
	LDR 	r7, [r2, #24]
	LDR 	r8, [r2, #40]
	LDR 	r9, [r2, #56]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #8]
	STR 	r8, [r2, #24]
	STR 	r7, [r2, #40]
	STR 	r6, [r2, #56]
	LDR 	r6, [r2, #12]
	LDR 	r7, [r2, #28]
	LDR 	r8, [r2, #44]
	LDR 	r9, [r2, #60]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #12]
	STR 	r4, [r2, #28]
	STR 	r5, [r2, #44]
	STR 	r6, [r2, #60]
	LDRH	lr, [r12, #34]
	LDRH	r4, [r12, #68]
	LDRH	r5, [r12, #70]
	LDR 	r6, [r2, #64]
	LDR 	r7, [r2, #80]
	LDR 	r8, [r2, #96]
	LDR 	r9, [r2, #112]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #64]
	STR 	r8, [r2, #80]
	STR 	r7, [r2, #96]
	STR 	r6, [r2, #112]
	LDR 	r6, [r2, #68]
	LDR 	r7, [r2, #84]
	LDR 	r8, [r2, #100]
	LDR 	r9, [r2, #116]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #68]
	STR 	r8, [r2, #84]
	STR 	r7, [r2, #100]
	STR 	r6, [r2, #116]
	LDR 	r6, [r2, #72]
	LDR 	r7, [r2, #88]
	LDR 	r8, [r2, #104]
	LDR 	r9, [r2, #120]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #72]
	STR 	r8, [r2, #88]
	STR 	r7, [r2, #104]
	STR 	r6, [r2, #120]
	LDR 	r6, [r2, #76]
	LDR 	r7, [r2, #92]
	LDR 	r8, [r2, #108]
	LDR 	r9, [r2, #124]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #76]
	STR 	r4, [r2, #92]
	STR 	r5, [r2, #108]
	STR 	r6, [r2, #124]
	LDRH	lr, [r12, #36]
	LDRH	r4, [r12, #72]
	LDRH	r5, [r12, #74]
	LDR 	r6, [r2, #128]
	LDR 	r7, [r2, #144]
	LDR 	r8, [r2, #160]
	LDR 	r9, [r2, #176]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #128]
	STR 	r8, [r2, #144]
	STR 	r7, [r2, #160]
	STR 	r6, [r2, #176]
	LDR 	r6, [r2, #132]
	LDR 	r7, [r2, #148]
	LDR 	r8, [r2, #164]
	LDR 	r9, [r2, #180]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #132]
	STR 	r8, [r2, #148]
	STR 	r7, [r2, #164]
	STR 	r6, [r2, #180]
	LDR 	r6, [r2, #136]
	LDR 	r7, [r2, #152]
	LDR 	r8, [r2, #168]
	LDR 	r9, [r2, #184]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #136]
	STR 	r8, [r2, #152]
	STR 	r7, [r2, #168]
	STR 	r6, [r2, #184]
	LDR 	r6, [r2, #140]
	LDR 	r7, [r2, #156]
	LDR 	r8, [r2, #172]
	LDR 	r9, [r2, #188]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #140]
	STR 	r4, [r2, #156]
	STR 	r5, [r2, #172]
	STR 	r6, [r2, #188]
	LDRH	lr, [r12, #38]
	LDRH	r4, [r12, #76]
	LDRH	r5, [r12, #78]
	LDR 	r6, [r2, #192]
	LDR 	r7, [r2, #208]
	LDR 	r8, [r2, #224]
	LDR 	r9, [r2, #240]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #192]
	STR 	r8, [r2, #208]
	STR 	r7, [r2, #224]
	STR 	r6, [r2, #240]
	LDR 	r6, [r2, #196]
	LDR 	r7, [r2, #212]
	LDR 	r8, [r2, #228]
	LDR 	r9, [r2, #244]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #196]
	STR 	r8, [r2, #212]
	STR 	r7, [r2, #228]
	STR 	r6, [r2, #244]
	LDR 	r6, [r2, #200]
	LDR 	r7, [r2, #216]
	LDR 	r8, [r2, #232]
	LDR 	r9, [r2, #248]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #200]
	STR 	r8, [r2, #216]
	STR 	r7, [r2, #232]
	STR 	r6, [r2, #248]
	LDR 	r6, [r2, #204]
	LDR 	r7, [r2, #220]
	LDR 	r8, [r2, #236]
	LDR 	r9, [r2, #252]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #204]
	STR 	r4, [r2, #220]
	STR 	r5, [r2, #236]
	STR 	r6, [r2, #252]
	LDRH	lr, [r12, #40]
	LDRH	r4, [r12, #80]
	LDRH	r5, [r12, #82]
	LDR 	r6, [r2, #256]
	LDR 	r7, [r2, #272]
	LDR 	r8, [r2, #288]
	LDR 	r9, [r2, #304]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #256]
	STR 	r8, [r2, #272]
	STR 	r7, [r2, #288]
	STR 	r6, [r2, #304]
	LDR 	r6, [r2, #260]
	LDR 	r7, [r2, #276]
	LDR 	r8, [r2, #292]
	LDR 	r9, [r2, #308]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #260]
	STR 	r8, [r2, #276]
	STR 	r7, [r2, #292]
	STR 	r6, [r2, #308]
	LDR 	r6, [r2, #264]
	LDR 	r7, [r2, #280]
	LDR 	r8, [r2, #296]
	LDR 	r9, [r2, #312]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #264]
	STR 	r8, [r2, #280]
	STR 	r7, [r2, #296]
	STR 	r6, [r2, #312]
	LDR 	r6, [r2, #268]
	LDR 	r7, [r2, #284]
	LDR 	r8, [r2, #300]
	LDR 	r9, [r2, #316]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #268]
	STR 	r4, [r2, #284]
	STR 	r5, [r2, #300]
	STR 	r6, [r2, #316]
	LDRH	lr, [r12, #42]
	LDRH	r4, [r12, #84]
	LDRH	r5, [r12, #86]
	LDR 	r6, [r2, #320]
	LDR 	r7, [r2, #336]
	LDR 	r8, [r2, #352]
	LDR 	r9, [r2, #368]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #320]
	STR 	r8, [r2, #336]
	STR 	r7, [r2, #352]
	STR 	r6, [r2, #368]
	LDR 	r6, [r2, #324]
	LDR 	r7, [r2, #340]
	LDR 	r8, [r2, #356]
	LDR 	r9, [r2, #372]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #324]
	STR 	r8, [r2, #340]
	STR 	r7, [r2, #356]
	STR 	r6, [r2, #372]
	LDR 	r6, [r2, #328]
	LDR 	r7, [r2, #344]
	LDR 	r8, [r2, #360]
	LDR 	r9, [r2, #376]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #328]
	STR 	r8, [r2, #344]
	STR 	r7, [r2, #360]
	STR 	r6, [r2, #376]
	LDR 	r6, [r2, #332]
	LDR 	r7, [r2, #348]
	LDR 	r8, [r2, #364]
	LDR 	r9, [r2, #380]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #332]
	STR 	r4, [r2, #348]
	STR 	r5, [r2, #364]
	STR 	r6, [r2, #380]
	LDRH	lr, [r12, #44]
	LDRH	r4, [r12, #88]
	LDRH	r5, [r12, #90]
	LDR 	r6, [r2, #384]
	LDR 	r7, [r2, #400]
	LDR 	r8, [r2, #416]
	LDR 	r9, [r2, #432]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #384]
	STR 	r8, [r2, #400]
	STR 	r7, [r2, #416]
	STR 	r6, [r2, #432]
	LDR 	r6, [r2, #388]
	LDR 	r7, [r2, #404]
	LDR 	r8, [r2, #420]
	LDR 	r9, [r2, #436]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #388]
	STR 	r8, [r2, #404]
	STR 	r7, [r2, #420]
	STR 	r6, [r2, #436]
	LDR 	r6, [r2, #392]
	LDR 	r7, [r2, #408]
	LDR 	r8, [r2, #424]
	LDR 	r9, [r2, #440]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #392]
	STR 	r8, [r2, #408]
	STR 	r7, [r2, #424]
	STR 	r6, [r2, #440]
	LDR 	r6, [r2, #396]
	LDR 	r7, [r2, #412]
	LDR 	r8, [r2, #428]
	LDR 	r9, [r2, #444]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #396]
	STR 	r4, [r2, #412]
	STR 	r5, [r2, #428]
	STR 	r6, [r2, #444]
	LDRH	lr, [r12, #46]
	LDRH	r4, [r12, #92]
	LDRH	r5, [r12, #94]
	LDR 	r6, [r2, #448]
	LDR 	r7, [r2, #464]
	LDR 	r8, [r2, #480]
	LDR 	r9, [r2, #496]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #448]
	STR 	r8, [r2, #464]
	STR 	r7, [r2, #480]
	STR 	r6, [r2, #496]
	LDR 	r6, [r2, #452]
	LDR 	r7, [r2, #468]
	LDR 	r8, [r2, #484]
	LDR 	r9, [r2, #500]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #452]
	STR 	r8, [r2, #468]
	STR 	r7, [r2, #484]
	STR 	r6, [r2, #500]
	LDR 	r6, [r2, #456]
	LDR 	r7, [r2, #472]
	LDR 	r8, [r2, #488]
	LDR 	r9, [r2, #504]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #456]
	STR 	r8, [r2, #472]
	STR 	r7, [r2, #488]
	STR 	r6, [r2, #504]
	LDR 	r6, [r2, #460]
	LDR 	r7, [r2, #476]
	LDR 	r8, [r2, #492]
	LDR 	r9, [r2, #508]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #460]
	STR 	r4, [r2, #476]
	STR 	r5, [r2, #492]
	STR 	r6, [r2, #508]
	LDRH	lr, [r12, #48]
	LDRH	r4, [r12, #96]
	LDRH	r5, [r12, #98]
	LDR 	r6, [r2, #512]
	LDR 	r7, [r2, #528]
	LDR 	r8, [r2, #544]
	LDR 	r9, [r2, #560]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #512]
	STR 	r8, [r2, #528]
	STR 	r7, [r2, #544]
	STR 	r6, [r2, #560]
	LDR 	r6, [r2, #516]
	LDR 	r7, [r2, #532]
	LDR 	r8, [r2, #548]
	LDR 	r9, [r2, #564]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #516]
	STR 	r8, [r2, #532]
	STR 	r7, [r2, #548]
	STR 	r6, [r2, #564]
	LDR 	r6, [r2, #520]
	LDR 	r7, [r2, #536]
	LDR 	r8, [r2, #552]
	LDR 	r9, [r2, #568]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #520]
	STR 	r8, [r2, #536]
	STR 	r7, [r2, #552]
	STR 	r6, [r2, #568]
	LDR 	r6, [r2, #524]
	LDR 	r7, [r2, #540]
	LDR 	r8, [r2, #556]
	LDR 	r9, [r2, #572]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #524]
	STR 	r4, [r2, #540]
	STR 	r5, [r2, #556]
	STR 	r6, [r2, #572]
	LDRH	lr, [r12, #50]
	LDRH	r4, [r12, #100]
	LDRH	r5, [r12, #102]
	LDR 	r6, [r2, #576]
	LDR 	r7, [r2, #592]
	LDR 	r8, [r2, #608]
	LDR 	r9, [r2, #624]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #576]
	STR 	r8, [r2, #592]
	STR 	r7, [r2, #608]
	STR 	r6, [r2, #624]
	LDR 	r6, [r2, #580]
	LDR 	r7, [r2, #596]
	LDR 	r8, [r2, #612]
	LDR 	r9, [r2, #628]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #580]
	STR 	r8, [r2, #596]
	STR 	r7, [r2, #612]
	STR 	r6, [r2, #628]
	LDR 	r6, [r2, #584]
	LDR 	r7, [r2, #600]
	LDR 	r8, [r2, #616]
	LDR 	r9, [r2, #632]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #584]
	STR 	r8, [r2, #600]
	STR 	r7, [r2, #616]
	STR 	r6, [r2, #632]
	LDR 	r6, [r2, #588]
	LDR 	r7, [r2, #604]
	LDR 	r8, [r2, #620]
	LDR 	r9, [r2, #636]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #588]
	STR 	r4, [r2, #604]
	STR 	r5, [r2, #620]
	STR 	r6, [r2, #636]
	LDRH	lr, [r12, #52]
	LDRH	r4, [r12, #104]
	LDRH	r5, [r12, #106]
	LDR 	r6, [r2, #640]
	LDR 	r7, [r2, #656]
	LDR 	r8, [r2, #672]
	LDR 	r9, [r2, #688]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #640]
	STR 	r8, [r2, #656]
	STR 	r7, [r2, #672]
	STR 	r6, [r2, #688]
	LDR 	r6, [r2, #644]
	LDR 	r7, [r2, #660]
	LDR 	r8, [r2, #676]
	LDR 	r9, [r2, #692]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #644]
	STR 	r8, [r2, #660]
	STR 	r7, [r2, #676]
	STR 	r6, [r2, #692]
	LDR 	r6, [r2, #648]
	LDR 	r7, [r2, #664]
	LDR 	r8, [r2, #680]
	LDR 	r9, [r2, #696]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #648]
	STR 	r8, [r2, #664]
	STR 	r7, [r2, #680]
	STR 	r6, [r2, #696]
	LDR 	r6, [r2, #652]
	LDR 	r7, [r2, #668]
	LDR 	r8, [r2, #684]
	LDR 	r9, [r2, #700]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #652]
	STR 	r4, [r2, #668]
	STR 	r5, [r2, #684]
	STR 	r6, [r2, #700]
	LDRH	lr, [r12, #54]
	LDRH	r4, [r12, #108]
	LDRH	r5, [r12, #110]
	LDR 	r6, [r2, #704]
	LDR 	r7, [r2, #720]
	LDR 	r8, [r2, #736]
	LDR 	r9, [r2, #752]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #704]
	STR 	r8, [r2, #720]
	STR 	r7, [r2, #736]
	STR 	r6, [r2, #752]
	LDR 	r6, [r2, #708]
	LDR 	r7, [r2, #724]
	LDR 	r8, [r2, #740]
	LDR 	r9, [r2, #756]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #708]
	STR 	r8, [r2, #724]
	STR 	r7, [r2, #740]
	STR 	r6, [r2, #756]
	LDR 	r6, [r2, #712]
	LDR 	r7, [r2, #728]
	LDR 	r8, [r2, #744]
	LDR 	r9, [r2, #760]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #712]
	STR 	r8, [r2, #728]
	STR 	r7, [r2, #744]
	STR 	r6, [r2, #760]
	LDR 	r6, [r2, #716]
	LDR 	r7, [r2, #732]
	LDR 	r8, [r2, #748]
	LDR 	r9, [r2, #764]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #716]
	STR 	r4, [r2, #732]
	STR 	r5, [r2, #748]
	STR 	r6, [r2, #764]
	LDRH	lr, [r12, #56]
	LDRH	r4, [r12, #112]
	LDRH	r5, [r12, #114]
	LDR 	r6, [r2, #768]
	LDR 	r7, [r2, #784]
	LDR 	r8, [r2, #800]
	LDR 	r9, [r2, #816]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #768]
	STR 	r8, [r2, #784]
	STR 	r7, [r2, #800]
	STR 	r6, [r2, #816]
	LDR 	r6, [r2, #772]
	LDR 	r7, [r2, #788]
	LDR 	r8, [r2, #804]
	LDR 	r9, [r2, #820]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #772]
	STR 	r8, [r2, #788]
	STR 	r7, [r2, #804]
	STR 	r6, [r2, #820]
	LDR 	r6, [r2, #776]
	LDR 	r7, [r2, #792]
	LDR 	r8, [r2, #808]
	LDR 	r9, [r2, #824]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #776]
	STR 	r8, [r2, #792]
	STR 	r7, [r2, #808]
	STR 	r6, [r2, #824]
	LDR 	r6, [r2, #780]
	LDR 	r7, [r2, #796]
	LDR 	r8, [r2, #812]
	LDR 	r9, [r2, #828]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #780]
	STR 	r4, [r2, #796]
	STR 	r5, [r2, #812]
	STR 	r6, [r2, #828]
	LDRH	lr, [r12, #58]
	LDRH	r4, [r12, #116]
	LDRH	r5, [r12, #118]
	LDR 	r6, [r2, #832]
	LDR 	r7, [r2, #848]
	LDR 	r8, [r2, #864]
	LDR 	r9, [r2, #880]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #832]
	STR 	r8, [r2, #848]
	STR 	r7, [r2, #864]
	STR 	r6, [r2, #880]
	LDR 	r6, [r2, #836]
	LDR 	r7, [r2, #852]
	LDR 	r8, [r2, #868]
	LDR 	r9, [r2, #884]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #836]
	STR 	r8, [r2, #852]
	STR 	r7, [r2, #868]
	STR 	r6, [r2, #884]
	LDR 	r6, [r2, #840]
	LDR 	r7, [r2, #856]
	LDR 	r8, [r2, #872]
	LDR 	r9, [r2, #888]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #840]
	STR 	r8, [r2, #856]
	STR 	r7, [r2, #872]
	STR 	r6, [r2, #888]
	LDR 	r6, [r2, #844]
	LDR 	r7, [r2, #860]
	LDR 	r8, [r2, #876]
	LDR 	r9, [r2, #892]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #844]
	STR 	r4, [r2, #860]
	STR 	r5, [r2, #876]
	STR 	r6, [r2, #892]
	LDRH	lr, [r12, #60]
	LDRH	r4, [r12, #120]
	LDRH	r5, [r12, #122]
	LDR 	r6, [r2, #896]
	LDR 	r7, [r2, #912]
	LDR 	r8, [r2, #928]
	LDR 	r9, [r2, #944]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #896]
	STR 	r8, [r2, #912]
	STR 	r7, [r2, #928]
	STR 	r6, [r2, #944]
	LDR 	r6, [r2, #900]
	LDR 	r7, [r2, #916]
	LDR 	r8, [r2, #932]
	LDR 	r9, [r2, #948]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #900]
	STR 	r8, [r2, #916]
	STR 	r7, [r2, #932]
	STR 	r6, [r2, #948]
	LDR 	r6, [r2, #904]
	LDR 	r7, [r2, #920]
	LDR 	r8, [r2, #936]
	LDR 	r9, [r2, #952]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r1
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r1
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r2, #904]
	STR 	r8, [r2, #920]
	STR 	r7, [r2, #936]
	STR 	r6, [r2, #952]
	LDR 	r6, [r2, #908]
	LDR 	r7, [r2, #924]
	LDR 	r8, [r2, #940]
	LDR 	r9, [r2, #956]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r1
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r1
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r1
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r1
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r2, #908]
	STR 	r4, [r2, #924]
	STR 	r5, [r2, #940]
	STR 	r6, [r2, #956]
	LDRH	lr, [r12, #62]
	LDRH	r4, [r12, #124]
	LDRH	r12, [r12, #126]
	LDR 	r5, [r2, #960]
	LDR 	r6, [r2, #976]
	LDR 	r7, [r2, #992]
	LDR 	r8, [r2, #1008]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r2, #960]
	STR 	r7, [r2, #976]
	STR 	r6, [r2, #992]
	STR 	r5, [r2, #1008]
	LDR 	r5, [r2, #964]
	LDR 	r6, [r2, #980]
	LDR 	r7, [r2, #996]
	LDR 	r8, [r2, #1012]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r2, #964]
	STR 	r7, [r2, #980]
	STR 	r6, [r2, #996]
	STR 	r5, [r2, #1012]
	LDR 	r5, [r2, #968]
	LDR 	r6, [r2, #984]
	LDR 	r7, [r2, #1000]
	LDR 	r8, [r2, #1016]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r2, #968]
	STR 	r7, [r2, #984]
	STR 	r6, [r2, #1000]
	STR 	r5, [r2, #1016]
	LDR 	r5, [r2, #972]
	LDR 	r6, [r2, #988]
	LDR 	r7, [r2, #1004]
	LDR 	r8, [r2, #1020]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	lr, r8, r8, lr
	MUL 	r9, lr, r3
	SMLAL	lr, r8, r9, r1
	ADD 	lr, r6, r8
	SUB 	r6, r6, r8
	SMULL	lr, r4, lr, r4
	MUL 	r8, lr, r3
	SMLAL	lr, r4, r8, r1
	ADD 	lr, r7, r4
	SUB 	r4, r7, r4
	SMULL	r12, r6, r6, r12
	MUL 	r3, r12, r3
	SMLAL	r12, r6, r3, r1
	ADD 	r1, r5, r6
	SUB 	r3, r5, r6
	STR 	lr, [r2, #972]
	STR 	r4, [r2, #988]
	STR 	r1, [r2, #1004]
	STR 	r3, [r2, #1020]
	MOV 	r1, r0
	MOVw	r2, #18433
	MOVw	r3, #18431
	MOVT	r3, #60352
	MOVw	r12, #:lower16:glob_data+852
	MOVT	r12, #:upper16:glob_data+852
	LDRH	lr, [r12, #2]
	LDRH	r4, [r12, #4]
	LDRH	r5, [r12, #6]
	LDRH	r6, [r1]
	LDRH	r7, [r1, #256]
	LDRH	r8, [r1, #512]
	LDRH	r9, [r1, #768]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1]
	STR 	r8, [r1, #256]
	STR 	r7, [r1, #512]
	STR 	r6, [r1, #768]
	LDRH	r6, [r1, #4]
	LDRH	r7, [r1, #260]
	LDRH	r8, [r1, #516]
	LDRH	r9, [r1, #772]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #4]
	STR 	r8, [r1, #260]
	STR 	r7, [r1, #516]
	STR 	r6, [r1, #772]
	LDRH	r6, [r1, #8]
	LDRH	r7, [r1, #264]
	LDRH	r8, [r1, #520]
	LDRH	r9, [r1, #776]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #8]
	STR 	r8, [r1, #264]
	STR 	r7, [r1, #520]
	STR 	r6, [r1, #776]
	LDRH	r6, [r1, #12]
	LDRH	r7, [r1, #268]
	LDRH	r8, [r1, #524]
	LDRH	r9, [r1, #780]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #12]
	STR 	r8, [r1, #268]
	STR 	r7, [r1, #524]
	STR 	r6, [r1, #780]
	LDRH	r6, [r1, #16]
	LDRH	r7, [r1, #272]
	LDRH	r8, [r1, #528]
	LDRH	r9, [r1, #784]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #16]
	STR 	r8, [r1, #272]
	STR 	r7, [r1, #528]
	STR 	r6, [r1, #784]
	LDRH	r6, [r1, #20]
	LDRH	r7, [r1, #276]
	LDRH	r8, [r1, #532]
	LDRH	r9, [r1, #788]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #20]
	STR 	r8, [r1, #276]
	STR 	r7, [r1, #532]
	STR 	r6, [r1, #788]
	LDRH	r6, [r1, #24]
	LDRH	r7, [r1, #280]
	LDRH	r8, [r1, #536]
	LDRH	r9, [r1, #792]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #24]
	STR 	r8, [r1, #280]
	STR 	r7, [r1, #536]
	STR 	r6, [r1, #792]
	LDRH	r6, [r1, #28]
	LDRH	r7, [r1, #284]
	LDRH	r8, [r1, #540]
	LDRH	r9, [r1, #796]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #28]
	STR 	r8, [r1, #284]
	STR 	r7, [r1, #540]
	STR 	r6, [r1, #796]
	LDRH	r6, [r1, #32]
	LDRH	r7, [r1, #288]
	LDRH	r8, [r1, #544]
	LDRH	r9, [r1, #800]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #32]
	STR 	r8, [r1, #288]
	STR 	r7, [r1, #544]
	STR 	r6, [r1, #800]
	LDRH	r6, [r1, #36]
	LDRH	r7, [r1, #292]
	LDRH	r8, [r1, #548]
	LDRH	r9, [r1, #804]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #36]
	STR 	r8, [r1, #292]
	STR 	r7, [r1, #548]
	STR 	r6, [r1, #804]
	LDRH	r6, [r1, #40]
	LDRH	r7, [r1, #296]
	LDRH	r8, [r1, #552]
	LDRH	r9, [r1, #808]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #40]
	STR 	r8, [r1, #296]
	STR 	r7, [r1, #552]
	STR 	r6, [r1, #808]
	LDRH	r6, [r1, #44]
	LDRH	r7, [r1, #300]
	LDRH	r8, [r1, #556]
	LDRH	r9, [r1, #812]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #44]
	STR 	r8, [r1, #300]
	STR 	r7, [r1, #556]
	STR 	r6, [r1, #812]
	LDRH	r6, [r1, #48]
	LDRH	r7, [r1, #304]
	LDRH	r8, [r1, #560]
	LDRH	r9, [r1, #816]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #48]
	STR 	r8, [r1, #304]
	STR 	r7, [r1, #560]
	STR 	r6, [r1, #816]
	LDRH	r6, [r1, #52]
	LDRH	r7, [r1, #308]
	LDRH	r8, [r1, #564]
	LDRH	r9, [r1, #820]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #52]
	STR 	r8, [r1, #308]
	STR 	r7, [r1, #564]
	STR 	r6, [r1, #820]
	LDRH	r6, [r1, #56]
	LDRH	r7, [r1, #312]
	LDRH	r8, [r1, #568]
	LDRH	r9, [r1, #824]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #56]
	STR 	r8, [r1, #312]
	STR 	r7, [r1, #568]
	STR 	r6, [r1, #824]
	LDRH	r6, [r1, #60]
	LDRH	r7, [r1, #316]
	LDRH	r8, [r1, #572]
	LDRH	r9, [r1, #828]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #60]
	STR 	r8, [r1, #316]
	STR 	r7, [r1, #572]
	STR 	r6, [r1, #828]
	LDRH	r6, [r1, #64]
	LDRH	r7, [r1, #320]
	LDRH	r8, [r1, #576]
	LDRH	r9, [r1, #832]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #64]
	STR 	r8, [r1, #320]
	STR 	r7, [r1, #576]
	STR 	r6, [r1, #832]
	LDRH	r6, [r1, #68]
	LDRH	r7, [r1, #324]
	LDRH	r8, [r1, #580]
	LDRH	r9, [r1, #836]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #68]
	STR 	r8, [r1, #324]
	STR 	r7, [r1, #580]
	STR 	r6, [r1, #836]
	LDRH	r6, [r1, #72]
	LDRH	r7, [r1, #328]
	LDRH	r8, [r1, #584]
	LDRH	r9, [r1, #840]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #72]
	STR 	r8, [r1, #328]
	STR 	r7, [r1, #584]
	STR 	r6, [r1, #840]
	LDRH	r6, [r1, #76]
	LDRH	r7, [r1, #332]
	LDRH	r8, [r1, #588]
	LDRH	r9, [r1, #844]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #76]
	STR 	r8, [r1, #332]
	STR 	r7, [r1, #588]
	STR 	r6, [r1, #844]
	LDRH	r6, [r1, #80]
	LDRH	r7, [r1, #336]
	LDRH	r8, [r1, #592]
	LDRH	r9, [r1, #848]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #80]
	STR 	r8, [r1, #336]
	STR 	r7, [r1, #592]
	STR 	r6, [r1, #848]
	LDRH	r6, [r1, #84]
	LDRH	r7, [r1, #340]
	LDRH	r8, [r1, #596]
	LDRH	r9, [r1, #852]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #84]
	STR 	r8, [r1, #340]
	STR 	r7, [r1, #596]
	STR 	r6, [r1, #852]
	LDRH	r6, [r1, #88]
	LDRH	r7, [r1, #344]
	LDRH	r8, [r1, #600]
	LDRH	r9, [r1, #856]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #88]
	STR 	r8, [r1, #344]
	STR 	r7, [r1, #600]
	STR 	r6, [r1, #856]
	LDRH	r6, [r1, #92]
	LDRH	r7, [r1, #348]
	LDRH	r8, [r1, #604]
	LDRH	r9, [r1, #860]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #92]
	STR 	r8, [r1, #348]
	STR 	r7, [r1, #604]
	STR 	r6, [r1, #860]
	LDRH	r6, [r1, #96]
	LDRH	r7, [r1, #352]
	LDRH	r8, [r1, #608]
	LDRH	r9, [r1, #864]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #96]
	STR 	r8, [r1, #352]
	STR 	r7, [r1, #608]
	STR 	r6, [r1, #864]
	LDRH	r6, [r1, #100]
	LDRH	r7, [r1, #356]
	LDRH	r8, [r1, #612]
	LDRH	r9, [r1, #868]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #100]
	STR 	r8, [r1, #356]
	STR 	r7, [r1, #612]
	STR 	r6, [r1, #868]
	LDRH	r6, [r1, #104]
	LDRH	r7, [r1, #360]
	LDRH	r8, [r1, #616]
	LDRH	r9, [r1, #872]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #104]
	STR 	r8, [r1, #360]
	STR 	r7, [r1, #616]
	STR 	r6, [r1, #872]
	LDRH	r6, [r1, #108]
	LDRH	r7, [r1, #364]
	LDRH	r8, [r1, #620]
	LDRH	r9, [r1, #876]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #108]
	STR 	r8, [r1, #364]
	STR 	r7, [r1, #620]
	STR 	r6, [r1, #876]
	LDRH	r6, [r1, #112]
	LDRH	r7, [r1, #368]
	LDRH	r8, [r1, #624]
	LDRH	r9, [r1, #880]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #112]
	STR 	r8, [r1, #368]
	STR 	r7, [r1, #624]
	STR 	r6, [r1, #880]
	LDRH	r6, [r1, #116]
	LDRH	r7, [r1, #372]
	LDRH	r8, [r1, #628]
	LDRH	r9, [r1, #884]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #116]
	STR 	r8, [r1, #372]
	STR 	r7, [r1, #628]
	STR 	r6, [r1, #884]
	LDRH	r6, [r1, #120]
	LDRH	r7, [r1, #376]
	LDRH	r8, [r1, #632]
	LDRH	r9, [r1, #888]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #120]
	STR 	r8, [r1, #376]
	STR 	r7, [r1, #632]
	STR 	r6, [r1, #888]
	LDRH	r6, [r1, #124]
	LDRH	r7, [r1, #380]
	LDRH	r8, [r1, #636]
	LDRH	r9, [r1, #892]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #124]
	STR 	r8, [r1, #380]
	STR 	r7, [r1, #636]
	STR 	r6, [r1, #892]
	LDRH	r6, [r1, #128]
	LDRH	r7, [r1, #384]
	LDRH	r8, [r1, #640]
	LDRH	r9, [r1, #896]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #128]
	STR 	r8, [r1, #384]
	STR 	r7, [r1, #640]
	STR 	r6, [r1, #896]
	LDRH	r6, [r1, #132]
	LDRH	r7, [r1, #388]
	LDRH	r8, [r1, #644]
	LDRH	r9, [r1, #900]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #132]
	STR 	r8, [r1, #388]
	STR 	r7, [r1, #644]
	STR 	r6, [r1, #900]
	LDRH	r6, [r1, #136]
	LDRH	r7, [r1, #392]
	LDRH	r8, [r1, #648]
	LDRH	r9, [r1, #904]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #136]
	STR 	r8, [r1, #392]
	STR 	r7, [r1, #648]
	STR 	r6, [r1, #904]
	LDRH	r6, [r1, #140]
	LDRH	r7, [r1, #396]
	LDRH	r8, [r1, #652]
	LDRH	r9, [r1, #908]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #140]
	STR 	r8, [r1, #396]
	STR 	r7, [r1, #652]
	STR 	r6, [r1, #908]
	LDRH	r6, [r1, #144]
	LDRH	r7, [r1, #400]
	LDRH	r8, [r1, #656]
	LDRH	r9, [r1, #912]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #144]
	STR 	r8, [r1, #400]
	STR 	r7, [r1, #656]
	STR 	r6, [r1, #912]
	LDRH	r6, [r1, #148]
	LDRH	r7, [r1, #404]
	LDRH	r8, [r1, #660]
	LDRH	r9, [r1, #916]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #148]
	STR 	r8, [r1, #404]
	STR 	r7, [r1, #660]
	STR 	r6, [r1, #916]
	LDRH	r6, [r1, #152]
	LDRH	r7, [r1, #408]
	LDRH	r8, [r1, #664]
	LDRH	r9, [r1, #920]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #152]
	STR 	r8, [r1, #408]
	STR 	r7, [r1, #664]
	STR 	r6, [r1, #920]
	LDRH	r6, [r1, #156]
	LDRH	r7, [r1, #412]
	LDRH	r8, [r1, #668]
	LDRH	r9, [r1, #924]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #156]
	STR 	r8, [r1, #412]
	STR 	r7, [r1, #668]
	STR 	r6, [r1, #924]
	LDRH	r6, [r1, #160]
	LDRH	r7, [r1, #416]
	LDRH	r8, [r1, #672]
	LDRH	r9, [r1, #928]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #160]
	STR 	r8, [r1, #416]
	STR 	r7, [r1, #672]
	STR 	r6, [r1, #928]
	LDRH	r6, [r1, #164]
	LDRH	r7, [r1, #420]
	LDRH	r8, [r1, #676]
	LDRH	r9, [r1, #932]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #164]
	STR 	r8, [r1, #420]
	STR 	r7, [r1, #676]
	STR 	r6, [r1, #932]
	LDRH	r6, [r1, #168]
	LDRH	r7, [r1, #424]
	LDRH	r8, [r1, #680]
	LDRH	r9, [r1, #936]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #168]
	STR 	r8, [r1, #424]
	STR 	r7, [r1, #680]
	STR 	r6, [r1, #936]
	LDRH	r6, [r1, #172]
	LDRH	r7, [r1, #428]
	LDRH	r8, [r1, #684]
	LDRH	r9, [r1, #940]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #172]
	STR 	r8, [r1, #428]
	STR 	r7, [r1, #684]
	STR 	r6, [r1, #940]
	LDRH	r6, [r1, #176]
	LDRH	r7, [r1, #432]
	LDRH	r8, [r1, #688]
	LDRH	r9, [r1, #944]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #176]
	STR 	r8, [r1, #432]
	STR 	r7, [r1, #688]
	STR 	r6, [r1, #944]
	LDRH	r6, [r1, #180]
	LDRH	r7, [r1, #436]
	LDRH	r8, [r1, #692]
	LDRH	r9, [r1, #948]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #180]
	STR 	r8, [r1, #436]
	STR 	r7, [r1, #692]
	STR 	r6, [r1, #948]
	LDRH	r6, [r1, #184]
	LDRH	r7, [r1, #440]
	LDRH	r8, [r1, #696]
	LDRH	r9, [r1, #952]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #184]
	STR 	r8, [r1, #440]
	STR 	r7, [r1, #696]
	STR 	r6, [r1, #952]
	LDRH	r6, [r1, #188]
	LDRH	r7, [r1, #444]
	LDRH	r8, [r1, #700]
	LDRH	r9, [r1, #956]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #188]
	STR 	r8, [r1, #444]
	STR 	r7, [r1, #700]
	STR 	r6, [r1, #956]
	LDRH	r6, [r1, #192]
	LDRH	r7, [r1, #448]
	LDRH	r8, [r1, #704]
	LDRH	r9, [r1, #960]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #192]
	STR 	r8, [r1, #448]
	STR 	r7, [r1, #704]
	STR 	r6, [r1, #960]
	LDRH	r6, [r1, #196]
	LDRH	r7, [r1, #452]
	LDRH	r8, [r1, #708]
	LDRH	r9, [r1, #964]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #196]
	STR 	r8, [r1, #452]
	STR 	r7, [r1, #708]
	STR 	r6, [r1, #964]
	LDRH	r6, [r1, #200]
	LDRH	r7, [r1, #456]
	LDRH	r8, [r1, #712]
	LDRH	r9, [r1, #968]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #200]
	STR 	r8, [r1, #456]
	STR 	r7, [r1, #712]
	STR 	r6, [r1, #968]
	LDRH	r6, [r1, #204]
	LDRH	r7, [r1, #460]
	LDRH	r8, [r1, #716]
	LDRH	r9, [r1, #972]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #204]
	STR 	r8, [r1, #460]
	STR 	r7, [r1, #716]
	STR 	r6, [r1, #972]
	LDRH	r6, [r1, #208]
	LDRH	r7, [r1, #464]
	LDRH	r8, [r1, #720]
	LDRH	r9, [r1, #976]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #208]
	STR 	r8, [r1, #464]
	STR 	r7, [r1, #720]
	STR 	r6, [r1, #976]
	LDRH	r6, [r1, #212]
	LDRH	r7, [r1, #468]
	LDRH	r8, [r1, #724]
	LDRH	r9, [r1, #980]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #212]
	STR 	r8, [r1, #468]
	STR 	r7, [r1, #724]
	STR 	r6, [r1, #980]
	LDRH	r6, [r1, #216]
	LDRH	r7, [r1, #472]
	LDRH	r8, [r1, #728]
	LDRH	r9, [r1, #984]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #216]
	STR 	r8, [r1, #472]
	STR 	r7, [r1, #728]
	STR 	r6, [r1, #984]
	LDRH	r6, [r1, #220]
	LDRH	r7, [r1, #476]
	LDRH	r8, [r1, #732]
	LDRH	r9, [r1, #988]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #220]
	STR 	r8, [r1, #476]
	STR 	r7, [r1, #732]
	STR 	r6, [r1, #988]
	LDRH	r6, [r1, #224]
	LDRH	r7, [r1, #480]
	LDRH	r8, [r1, #736]
	LDRH	r9, [r1, #992]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #224]
	STR 	r8, [r1, #480]
	STR 	r7, [r1, #736]
	STR 	r6, [r1, #992]
	LDRH	r6, [r1, #228]
	LDRH	r7, [r1, #484]
	LDRH	r8, [r1, #740]
	LDRH	r9, [r1, #996]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #228]
	STR 	r8, [r1, #484]
	STR 	r7, [r1, #740]
	STR 	r6, [r1, #996]
	LDRH	r6, [r1, #232]
	LDRH	r7, [r1, #488]
	LDRH	r8, [r1, #744]
	LDRH	r9, [r1, #1000]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #232]
	STR 	r8, [r1, #488]
	STR 	r7, [r1, #744]
	STR 	r6, [r1, #1000]
	LDRH	r6, [r1, #236]
	LDRH	r7, [r1, #492]
	LDRH	r8, [r1, #748]
	LDRH	r9, [r1, #1004]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #236]
	STR 	r8, [r1, #492]
	STR 	r7, [r1, #748]
	STR 	r6, [r1, #1004]
	LDRH	r6, [r1, #240]
	LDRH	r7, [r1, #496]
	LDRH	r8, [r1, #752]
	LDRH	r9, [r1, #1008]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #240]
	STR 	r8, [r1, #496]
	STR 	r7, [r1, #752]
	STR 	r6, [r1, #1008]
	LDRH	r6, [r1, #244]
	LDRH	r7, [r1, #500]
	LDRH	r8, [r1, #756]
	LDRH	r9, [r1, #1012]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #244]
	STR 	r8, [r1, #500]
	STR 	r7, [r1, #756]
	STR 	r6, [r1, #1012]
	LDRH	r6, [r1, #248]
	LDRH	r7, [r1, #504]
	LDRH	r8, [r1, #760]
	LDRH	r9, [r1, #1016]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #248]
	STR 	r8, [r1, #504]
	STR 	r7, [r1, #760]
	STR 	r6, [r1, #1016]
	LDRH	r6, [r1, #252]
	LDRH	r7, [r1, #508]
	LDRH	r8, [r1, #764]
	LDRH	r9, [r1, #1020]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #252]
	STR 	r4, [r1, #508]
	STR 	r5, [r1, #764]
	STR 	r6, [r1, #1020]
	LDRH	lr, [r12, #8]
	LDRH	r4, [r12, #16]
	LDRH	r5, [r12, #18]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #64]
	LDR 	r8, [r1, #128]
	LDR 	r9, [r1, #192]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1]
	STR 	r8, [r1, #64]
	STR 	r7, [r1, #128]
	STR 	r6, [r1, #192]
	LDR 	r6, [r1, #4]
	LDR 	r7, [r1, #68]
	LDR 	r8, [r1, #132]
	LDR 	r9, [r1, #196]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #4]
	STR 	r8, [r1, #68]
	STR 	r7, [r1, #132]
	STR 	r6, [r1, #196]
	LDR 	r6, [r1, #8]
	LDR 	r7, [r1, #72]
	LDR 	r8, [r1, #136]
	LDR 	r9, [r1, #200]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #8]
	STR 	r8, [r1, #72]
	STR 	r7, [r1, #136]
	STR 	r6, [r1, #200]
	LDR 	r6, [r1, #12]
	LDR 	r7, [r1, #76]
	LDR 	r8, [r1, #140]
	LDR 	r9, [r1, #204]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #12]
	STR 	r8, [r1, #76]
	STR 	r7, [r1, #140]
	STR 	r6, [r1, #204]
	LDR 	r6, [r1, #16]
	LDR 	r7, [r1, #80]
	LDR 	r8, [r1, #144]
	LDR 	r9, [r1, #208]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #16]
	STR 	r8, [r1, #80]
	STR 	r7, [r1, #144]
	STR 	r6, [r1, #208]
	LDR 	r6, [r1, #20]
	LDR 	r7, [r1, #84]
	LDR 	r8, [r1, #148]
	LDR 	r9, [r1, #212]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #20]
	STR 	r8, [r1, #84]
	STR 	r7, [r1, #148]
	STR 	r6, [r1, #212]
	LDR 	r6, [r1, #24]
	LDR 	r7, [r1, #88]
	LDR 	r8, [r1, #152]
	LDR 	r9, [r1, #216]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #24]
	STR 	r8, [r1, #88]
	STR 	r7, [r1, #152]
	STR 	r6, [r1, #216]
	LDR 	r6, [r1, #28]
	LDR 	r7, [r1, #92]
	LDR 	r8, [r1, #156]
	LDR 	r9, [r1, #220]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #28]
	STR 	r8, [r1, #92]
	STR 	r7, [r1, #156]
	STR 	r6, [r1, #220]
	LDR 	r6, [r1, #32]
	LDR 	r7, [r1, #96]
	LDR 	r8, [r1, #160]
	LDR 	r9, [r1, #224]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #32]
	STR 	r8, [r1, #96]
	STR 	r7, [r1, #160]
	STR 	r6, [r1, #224]
	LDR 	r6, [r1, #36]
	LDR 	r7, [r1, #100]
	LDR 	r8, [r1, #164]
	LDR 	r9, [r1, #228]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #36]
	STR 	r8, [r1, #100]
	STR 	r7, [r1, #164]
	STR 	r6, [r1, #228]
	LDR 	r6, [r1, #40]
	LDR 	r7, [r1, #104]
	LDR 	r8, [r1, #168]
	LDR 	r9, [r1, #232]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #40]
	STR 	r8, [r1, #104]
	STR 	r7, [r1, #168]
	STR 	r6, [r1, #232]
	LDR 	r6, [r1, #44]
	LDR 	r7, [r1, #108]
	LDR 	r8, [r1, #172]
	LDR 	r9, [r1, #236]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #44]
	STR 	r8, [r1, #108]
	STR 	r7, [r1, #172]
	STR 	r6, [r1, #236]
	LDR 	r6, [r1, #48]
	LDR 	r7, [r1, #112]
	LDR 	r8, [r1, #176]
	LDR 	r9, [r1, #240]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #48]
	STR 	r8, [r1, #112]
	STR 	r7, [r1, #176]
	STR 	r6, [r1, #240]
	LDR 	r6, [r1, #52]
	LDR 	r7, [r1, #116]
	LDR 	r8, [r1, #180]
	LDR 	r9, [r1, #244]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #52]
	STR 	r8, [r1, #116]
	STR 	r7, [r1, #180]
	STR 	r6, [r1, #244]
	LDR 	r6, [r1, #56]
	LDR 	r7, [r1, #120]
	LDR 	r8, [r1, #184]
	LDR 	r9, [r1, #248]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #56]
	STR 	r8, [r1, #120]
	STR 	r7, [r1, #184]
	STR 	r6, [r1, #248]
	LDR 	r6, [r1, #60]
	LDR 	r7, [r1, #124]
	LDR 	r8, [r1, #188]
	LDR 	r9, [r1, #252]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #60]
	STR 	r4, [r1, #124]
	STR 	r5, [r1, #188]
	STR 	r6, [r1, #252]
	LDRH	lr, [r12, #10]
	LDRH	r4, [r12, #20]
	LDRH	r5, [r12, #22]
	LDR 	r6, [r1, #256]
	LDR 	r7, [r1, #320]
	LDR 	r8, [r1, #384]
	LDR 	r9, [r1, #448]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #256]
	STR 	r8, [r1, #320]
	STR 	r7, [r1, #384]
	STR 	r6, [r1, #448]
	LDR 	r6, [r1, #260]
	LDR 	r7, [r1, #324]
	LDR 	r8, [r1, #388]
	LDR 	r9, [r1, #452]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #260]
	STR 	r8, [r1, #324]
	STR 	r7, [r1, #388]
	STR 	r6, [r1, #452]
	LDR 	r6, [r1, #264]
	LDR 	r7, [r1, #328]
	LDR 	r8, [r1, #392]
	LDR 	r9, [r1, #456]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #264]
	STR 	r8, [r1, #328]
	STR 	r7, [r1, #392]
	STR 	r6, [r1, #456]
	LDR 	r6, [r1, #268]
	LDR 	r7, [r1, #332]
	LDR 	r8, [r1, #396]
	LDR 	r9, [r1, #460]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #268]
	STR 	r8, [r1, #332]
	STR 	r7, [r1, #396]
	STR 	r6, [r1, #460]
	LDR 	r6, [r1, #272]
	LDR 	r7, [r1, #336]
	LDR 	r8, [r1, #400]
	LDR 	r9, [r1, #464]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #272]
	STR 	r8, [r1, #336]
	STR 	r7, [r1, #400]
	STR 	r6, [r1, #464]
	LDR 	r6, [r1, #276]
	LDR 	r7, [r1, #340]
	LDR 	r8, [r1, #404]
	LDR 	r9, [r1, #468]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #276]
	STR 	r8, [r1, #340]
	STR 	r7, [r1, #404]
	STR 	r6, [r1, #468]
	LDR 	r6, [r1, #280]
	LDR 	r7, [r1, #344]
	LDR 	r8, [r1, #408]
	LDR 	r9, [r1, #472]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #280]
	STR 	r8, [r1, #344]
	STR 	r7, [r1, #408]
	STR 	r6, [r1, #472]
	LDR 	r6, [r1, #284]
	LDR 	r7, [r1, #348]
	LDR 	r8, [r1, #412]
	LDR 	r9, [r1, #476]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #284]
	STR 	r8, [r1, #348]
	STR 	r7, [r1, #412]
	STR 	r6, [r1, #476]
	LDR 	r6, [r1, #288]
	LDR 	r7, [r1, #352]
	LDR 	r8, [r1, #416]
	LDR 	r9, [r1, #480]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #288]
	STR 	r8, [r1, #352]
	STR 	r7, [r1, #416]
	STR 	r6, [r1, #480]
	LDR 	r6, [r1, #292]
	LDR 	r7, [r1, #356]
	LDR 	r8, [r1, #420]
	LDR 	r9, [r1, #484]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #292]
	STR 	r8, [r1, #356]
	STR 	r7, [r1, #420]
	STR 	r6, [r1, #484]
	LDR 	r6, [r1, #296]
	LDR 	r7, [r1, #360]
	LDR 	r8, [r1, #424]
	LDR 	r9, [r1, #488]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #296]
	STR 	r8, [r1, #360]
	STR 	r7, [r1, #424]
	STR 	r6, [r1, #488]
	LDR 	r6, [r1, #300]
	LDR 	r7, [r1, #364]
	LDR 	r8, [r1, #428]
	LDR 	r9, [r1, #492]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #300]
	STR 	r8, [r1, #364]
	STR 	r7, [r1, #428]
	STR 	r6, [r1, #492]
	LDR 	r6, [r1, #304]
	LDR 	r7, [r1, #368]
	LDR 	r8, [r1, #432]
	LDR 	r9, [r1, #496]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #304]
	STR 	r8, [r1, #368]
	STR 	r7, [r1, #432]
	STR 	r6, [r1, #496]
	LDR 	r6, [r1, #308]
	LDR 	r7, [r1, #372]
	LDR 	r8, [r1, #436]
	LDR 	r9, [r1, #500]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #308]
	STR 	r8, [r1, #372]
	STR 	r7, [r1, #436]
	STR 	r6, [r1, #500]
	LDR 	r6, [r1, #312]
	LDR 	r7, [r1, #376]
	LDR 	r8, [r1, #440]
	LDR 	r9, [r1, #504]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #312]
	STR 	r8, [r1, #376]
	STR 	r7, [r1, #440]
	STR 	r6, [r1, #504]
	LDR 	r6, [r1, #316]
	LDR 	r7, [r1, #380]
	LDR 	r8, [r1, #444]
	LDR 	r9, [r1, #508]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #316]
	STR 	r4, [r1, #380]
	STR 	r5, [r1, #444]
	STR 	r6, [r1, #508]
	LDRH	lr, [r12, #12]
	LDRH	r4, [r12, #24]
	LDRH	r5, [r12, #26]
	LDR 	r6, [r1, #512]
	LDR 	r7, [r1, #576]
	LDR 	r8, [r1, #640]
	LDR 	r9, [r1, #704]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #512]
	STR 	r8, [r1, #576]
	STR 	r7, [r1, #640]
	STR 	r6, [r1, #704]
	LDR 	r6, [r1, #516]
	LDR 	r7, [r1, #580]
	LDR 	r8, [r1, #644]
	LDR 	r9, [r1, #708]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #516]
	STR 	r8, [r1, #580]
	STR 	r7, [r1, #644]
	STR 	r6, [r1, #708]
	LDR 	r6, [r1, #520]
	LDR 	r7, [r1, #584]
	LDR 	r8, [r1, #648]
	LDR 	r9, [r1, #712]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #520]
	STR 	r8, [r1, #584]
	STR 	r7, [r1, #648]
	STR 	r6, [r1, #712]
	LDR 	r6, [r1, #524]
	LDR 	r7, [r1, #588]
	LDR 	r8, [r1, #652]
	LDR 	r9, [r1, #716]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #524]
	STR 	r8, [r1, #588]
	STR 	r7, [r1, #652]
	STR 	r6, [r1, #716]
	LDR 	r6, [r1, #528]
	LDR 	r7, [r1, #592]
	LDR 	r8, [r1, #656]
	LDR 	r9, [r1, #720]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #528]
	STR 	r8, [r1, #592]
	STR 	r7, [r1, #656]
	STR 	r6, [r1, #720]
	LDR 	r6, [r1, #532]
	LDR 	r7, [r1, #596]
	LDR 	r8, [r1, #660]
	LDR 	r9, [r1, #724]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #532]
	STR 	r8, [r1, #596]
	STR 	r7, [r1, #660]
	STR 	r6, [r1, #724]
	LDR 	r6, [r1, #536]
	LDR 	r7, [r1, #600]
	LDR 	r8, [r1, #664]
	LDR 	r9, [r1, #728]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #536]
	STR 	r8, [r1, #600]
	STR 	r7, [r1, #664]
	STR 	r6, [r1, #728]
	LDR 	r6, [r1, #540]
	LDR 	r7, [r1, #604]
	LDR 	r8, [r1, #668]
	LDR 	r9, [r1, #732]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #540]
	STR 	r8, [r1, #604]
	STR 	r7, [r1, #668]
	STR 	r6, [r1, #732]
	LDR 	r6, [r1, #544]
	LDR 	r7, [r1, #608]
	LDR 	r8, [r1, #672]
	LDR 	r9, [r1, #736]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #544]
	STR 	r8, [r1, #608]
	STR 	r7, [r1, #672]
	STR 	r6, [r1, #736]
	LDR 	r6, [r1, #548]
	LDR 	r7, [r1, #612]
	LDR 	r8, [r1, #676]
	LDR 	r9, [r1, #740]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #548]
	STR 	r8, [r1, #612]
	STR 	r7, [r1, #676]
	STR 	r6, [r1, #740]
	LDR 	r6, [r1, #552]
	LDR 	r7, [r1, #616]
	LDR 	r8, [r1, #680]
	LDR 	r9, [r1, #744]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #552]
	STR 	r8, [r1, #616]
	STR 	r7, [r1, #680]
	STR 	r6, [r1, #744]
	LDR 	r6, [r1, #556]
	LDR 	r7, [r1, #620]
	LDR 	r8, [r1, #684]
	LDR 	r9, [r1, #748]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #556]
	STR 	r8, [r1, #620]
	STR 	r7, [r1, #684]
	STR 	r6, [r1, #748]
	LDR 	r6, [r1, #560]
	LDR 	r7, [r1, #624]
	LDR 	r8, [r1, #688]
	LDR 	r9, [r1, #752]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #560]
	STR 	r8, [r1, #624]
	STR 	r7, [r1, #688]
	STR 	r6, [r1, #752]
	LDR 	r6, [r1, #564]
	LDR 	r7, [r1, #628]
	LDR 	r8, [r1, #692]
	LDR 	r9, [r1, #756]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #564]
	STR 	r8, [r1, #628]
	STR 	r7, [r1, #692]
	STR 	r6, [r1, #756]
	LDR 	r6, [r1, #568]
	LDR 	r7, [r1, #632]
	LDR 	r8, [r1, #696]
	LDR 	r9, [r1, #760]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #568]
	STR 	r8, [r1, #632]
	STR 	r7, [r1, #696]
	STR 	r6, [r1, #760]
	LDR 	r6, [r1, #572]
	LDR 	r7, [r1, #636]
	LDR 	r8, [r1, #700]
	LDR 	r9, [r1, #764]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #572]
	STR 	r4, [r1, #636]
	STR 	r5, [r1, #700]
	STR 	r6, [r1, #764]
	LDRH	lr, [r12, #14]
	LDRH	r4, [r12, #28]
	LDRH	r5, [r12, #30]
	LDR 	r6, [r1, #768]
	LDR 	r7, [r1, #832]
	LDR 	r8, [r1, #896]
	LDR 	r9, [r1, #960]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #768]
	STR 	r8, [r1, #832]
	STR 	r7, [r1, #896]
	STR 	r6, [r1, #960]
	LDR 	r6, [r1, #772]
	LDR 	r7, [r1, #836]
	LDR 	r8, [r1, #900]
	LDR 	r9, [r1, #964]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #772]
	STR 	r8, [r1, #836]
	STR 	r7, [r1, #900]
	STR 	r6, [r1, #964]
	LDR 	r6, [r1, #776]
	LDR 	r7, [r1, #840]
	LDR 	r8, [r1, #904]
	LDR 	r9, [r1, #968]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #776]
	STR 	r8, [r1, #840]
	STR 	r7, [r1, #904]
	STR 	r6, [r1, #968]
	LDR 	r6, [r1, #780]
	LDR 	r7, [r1, #844]
	LDR 	r8, [r1, #908]
	LDR 	r9, [r1, #972]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #780]
	STR 	r8, [r1, #844]
	STR 	r7, [r1, #908]
	STR 	r6, [r1, #972]
	LDR 	r6, [r1, #784]
	LDR 	r7, [r1, #848]
	LDR 	r8, [r1, #912]
	LDR 	r9, [r1, #976]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #784]
	STR 	r8, [r1, #848]
	STR 	r7, [r1, #912]
	STR 	r6, [r1, #976]
	LDR 	r6, [r1, #788]
	LDR 	r7, [r1, #852]
	LDR 	r8, [r1, #916]
	LDR 	r9, [r1, #980]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #788]
	STR 	r8, [r1, #852]
	STR 	r7, [r1, #916]
	STR 	r6, [r1, #980]
	LDR 	r6, [r1, #792]
	LDR 	r7, [r1, #856]
	LDR 	r8, [r1, #920]
	LDR 	r9, [r1, #984]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #792]
	STR 	r8, [r1, #856]
	STR 	r7, [r1, #920]
	STR 	r6, [r1, #984]
	LDR 	r6, [r1, #796]
	LDR 	r7, [r1, #860]
	LDR 	r8, [r1, #924]
	LDR 	r9, [r1, #988]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #796]
	STR 	r8, [r1, #860]
	STR 	r7, [r1, #924]
	STR 	r6, [r1, #988]
	LDR 	r6, [r1, #800]
	LDR 	r7, [r1, #864]
	LDR 	r8, [r1, #928]
	LDR 	r9, [r1, #992]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #800]
	STR 	r8, [r1, #864]
	STR 	r7, [r1, #928]
	STR 	r6, [r1, #992]
	LDR 	r6, [r1, #804]
	LDR 	r7, [r1, #868]
	LDR 	r8, [r1, #932]
	LDR 	r9, [r1, #996]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #804]
	STR 	r8, [r1, #868]
	STR 	r7, [r1, #932]
	STR 	r6, [r1, #996]
	LDR 	r6, [r1, #808]
	LDR 	r7, [r1, #872]
	LDR 	r8, [r1, #936]
	LDR 	r9, [r1, #1000]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #808]
	STR 	r8, [r1, #872]
	STR 	r7, [r1, #936]
	STR 	r6, [r1, #1000]
	LDR 	r6, [r1, #812]
	LDR 	r7, [r1, #876]
	LDR 	r8, [r1, #940]
	LDR 	r9, [r1, #1004]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #812]
	STR 	r8, [r1, #876]
	STR 	r7, [r1, #940]
	STR 	r6, [r1, #1004]
	LDR 	r6, [r1, #816]
	LDR 	r7, [r1, #880]
	LDR 	r8, [r1, #944]
	LDR 	r9, [r1, #1008]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #816]
	STR 	r8, [r1, #880]
	STR 	r7, [r1, #944]
	STR 	r6, [r1, #1008]
	LDR 	r6, [r1, #820]
	LDR 	r7, [r1, #884]
	LDR 	r8, [r1, #948]
	LDR 	r9, [r1, #1012]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #820]
	STR 	r8, [r1, #884]
	STR 	r7, [r1, #948]
	STR 	r6, [r1, #1012]
	LDR 	r6, [r1, #824]
	LDR 	r7, [r1, #888]
	LDR 	r8, [r1, #952]
	LDR 	r9, [r1, #1016]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #824]
	STR 	r8, [r1, #888]
	STR 	r7, [r1, #952]
	STR 	r6, [r1, #1016]
	LDR 	r6, [r1, #828]
	LDR 	r7, [r1, #892]
	LDR 	r8, [r1, #956]
	LDR 	r9, [r1, #1020]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #828]
	STR 	r4, [r1, #892]
	STR 	r5, [r1, #956]
	STR 	r6, [r1, #1020]
	LDRH	lr, [r12, #32]
	LDRH	r4, [r12, #64]
	LDRH	r5, [r12, #66]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #16]
	LDR 	r8, [r1, #32]
	LDR 	r9, [r1, #48]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1]
	STR 	r8, [r1, #16]
	STR 	r7, [r1, #32]
	STR 	r6, [r1, #48]
	LDR 	r6, [r1, #4]
	LDR 	r7, [r1, #20]
	LDR 	r8, [r1, #36]
	LDR 	r9, [r1, #52]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #4]
	STR 	r8, [r1, #20]
	STR 	r7, [r1, #36]
	STR 	r6, [r1, #52]
	LDR 	r6, [r1, #8]
	LDR 	r7, [r1, #24]
	LDR 	r8, [r1, #40]
	LDR 	r9, [r1, #56]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #8]
	STR 	r8, [r1, #24]
	STR 	r7, [r1, #40]
	STR 	r6, [r1, #56]
	LDR 	r6, [r1, #12]
	LDR 	r7, [r1, #28]
	LDR 	r8, [r1, #44]
	LDR 	r9, [r1, #60]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #12]
	STR 	r4, [r1, #28]
	STR 	r5, [r1, #44]
	STR 	r6, [r1, #60]
	LDRH	lr, [r12, #34]
	LDRH	r4, [r12, #68]
	LDRH	r5, [r12, #70]
	LDR 	r6, [r1, #64]
	LDR 	r7, [r1, #80]
	LDR 	r8, [r1, #96]
	LDR 	r9, [r1, #112]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #64]
	STR 	r8, [r1, #80]
	STR 	r7, [r1, #96]
	STR 	r6, [r1, #112]
	LDR 	r6, [r1, #68]
	LDR 	r7, [r1, #84]
	LDR 	r8, [r1, #100]
	LDR 	r9, [r1, #116]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #68]
	STR 	r8, [r1, #84]
	STR 	r7, [r1, #100]
	STR 	r6, [r1, #116]
	LDR 	r6, [r1, #72]
	LDR 	r7, [r1, #88]
	LDR 	r8, [r1, #104]
	LDR 	r9, [r1, #120]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #72]
	STR 	r8, [r1, #88]
	STR 	r7, [r1, #104]
	STR 	r6, [r1, #120]
	LDR 	r6, [r1, #76]
	LDR 	r7, [r1, #92]
	LDR 	r8, [r1, #108]
	LDR 	r9, [r1, #124]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #76]
	STR 	r4, [r1, #92]
	STR 	r5, [r1, #108]
	STR 	r6, [r1, #124]
	LDRH	lr, [r12, #36]
	LDRH	r4, [r12, #72]
	LDRH	r5, [r12, #74]
	LDR 	r6, [r1, #128]
	LDR 	r7, [r1, #144]
	LDR 	r8, [r1, #160]
	LDR 	r9, [r1, #176]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #128]
	STR 	r8, [r1, #144]
	STR 	r7, [r1, #160]
	STR 	r6, [r1, #176]
	LDR 	r6, [r1, #132]
	LDR 	r7, [r1, #148]
	LDR 	r8, [r1, #164]
	LDR 	r9, [r1, #180]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #132]
	STR 	r8, [r1, #148]
	STR 	r7, [r1, #164]
	STR 	r6, [r1, #180]
	LDR 	r6, [r1, #136]
	LDR 	r7, [r1, #152]
	LDR 	r8, [r1, #168]
	LDR 	r9, [r1, #184]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #136]
	STR 	r8, [r1, #152]
	STR 	r7, [r1, #168]
	STR 	r6, [r1, #184]
	LDR 	r6, [r1, #140]
	LDR 	r7, [r1, #156]
	LDR 	r8, [r1, #172]
	LDR 	r9, [r1, #188]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #140]
	STR 	r4, [r1, #156]
	STR 	r5, [r1, #172]
	STR 	r6, [r1, #188]
	LDRH	lr, [r12, #38]
	LDRH	r4, [r12, #76]
	LDRH	r5, [r12, #78]
	LDR 	r6, [r1, #192]
	LDR 	r7, [r1, #208]
	LDR 	r8, [r1, #224]
	LDR 	r9, [r1, #240]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #192]
	STR 	r8, [r1, #208]
	STR 	r7, [r1, #224]
	STR 	r6, [r1, #240]
	LDR 	r6, [r1, #196]
	LDR 	r7, [r1, #212]
	LDR 	r8, [r1, #228]
	LDR 	r9, [r1, #244]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #196]
	STR 	r8, [r1, #212]
	STR 	r7, [r1, #228]
	STR 	r6, [r1, #244]
	LDR 	r6, [r1, #200]
	LDR 	r7, [r1, #216]
	LDR 	r8, [r1, #232]
	LDR 	r9, [r1, #248]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #200]
	STR 	r8, [r1, #216]
	STR 	r7, [r1, #232]
	STR 	r6, [r1, #248]
	LDR 	r6, [r1, #204]
	LDR 	r7, [r1, #220]
	LDR 	r8, [r1, #236]
	LDR 	r9, [r1, #252]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #204]
	STR 	r4, [r1, #220]
	STR 	r5, [r1, #236]
	STR 	r6, [r1, #252]
	LDRH	lr, [r12, #40]
	LDRH	r4, [r12, #80]
	LDRH	r5, [r12, #82]
	LDR 	r6, [r1, #256]
	LDR 	r7, [r1, #272]
	LDR 	r8, [r1, #288]
	LDR 	r9, [r1, #304]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #256]
	STR 	r8, [r1, #272]
	STR 	r7, [r1, #288]
	STR 	r6, [r1, #304]
	LDR 	r6, [r1, #260]
	LDR 	r7, [r1, #276]
	LDR 	r8, [r1, #292]
	LDR 	r9, [r1, #308]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #260]
	STR 	r8, [r1, #276]
	STR 	r7, [r1, #292]
	STR 	r6, [r1, #308]
	LDR 	r6, [r1, #264]
	LDR 	r7, [r1, #280]
	LDR 	r8, [r1, #296]
	LDR 	r9, [r1, #312]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #264]
	STR 	r8, [r1, #280]
	STR 	r7, [r1, #296]
	STR 	r6, [r1, #312]
	LDR 	r6, [r1, #268]
	LDR 	r7, [r1, #284]
	LDR 	r8, [r1, #300]
	LDR 	r9, [r1, #316]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #268]
	STR 	r4, [r1, #284]
	STR 	r5, [r1, #300]
	STR 	r6, [r1, #316]
	LDRH	lr, [r12, #42]
	LDRH	r4, [r12, #84]
	LDRH	r5, [r12, #86]
	LDR 	r6, [r1, #320]
	LDR 	r7, [r1, #336]
	LDR 	r8, [r1, #352]
	LDR 	r9, [r1, #368]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #320]
	STR 	r8, [r1, #336]
	STR 	r7, [r1, #352]
	STR 	r6, [r1, #368]
	LDR 	r6, [r1, #324]
	LDR 	r7, [r1, #340]
	LDR 	r8, [r1, #356]
	LDR 	r9, [r1, #372]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #324]
	STR 	r8, [r1, #340]
	STR 	r7, [r1, #356]
	STR 	r6, [r1, #372]
	LDR 	r6, [r1, #328]
	LDR 	r7, [r1, #344]
	LDR 	r8, [r1, #360]
	LDR 	r9, [r1, #376]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #328]
	STR 	r8, [r1, #344]
	STR 	r7, [r1, #360]
	STR 	r6, [r1, #376]
	LDR 	r6, [r1, #332]
	LDR 	r7, [r1, #348]
	LDR 	r8, [r1, #364]
	LDR 	r9, [r1, #380]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #332]
	STR 	r4, [r1, #348]
	STR 	r5, [r1, #364]
	STR 	r6, [r1, #380]
	LDRH	lr, [r12, #44]
	LDRH	r4, [r12, #88]
	LDRH	r5, [r12, #90]
	LDR 	r6, [r1, #384]
	LDR 	r7, [r1, #400]
	LDR 	r8, [r1, #416]
	LDR 	r9, [r1, #432]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #384]
	STR 	r8, [r1, #400]
	STR 	r7, [r1, #416]
	STR 	r6, [r1, #432]
	LDR 	r6, [r1, #388]
	LDR 	r7, [r1, #404]
	LDR 	r8, [r1, #420]
	LDR 	r9, [r1, #436]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #388]
	STR 	r8, [r1, #404]
	STR 	r7, [r1, #420]
	STR 	r6, [r1, #436]
	LDR 	r6, [r1, #392]
	LDR 	r7, [r1, #408]
	LDR 	r8, [r1, #424]
	LDR 	r9, [r1, #440]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #392]
	STR 	r8, [r1, #408]
	STR 	r7, [r1, #424]
	STR 	r6, [r1, #440]
	LDR 	r6, [r1, #396]
	LDR 	r7, [r1, #412]
	LDR 	r8, [r1, #428]
	LDR 	r9, [r1, #444]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #396]
	STR 	r4, [r1, #412]
	STR 	r5, [r1, #428]
	STR 	r6, [r1, #444]
	LDRH	lr, [r12, #46]
	LDRH	r4, [r12, #92]
	LDRH	r5, [r12, #94]
	LDR 	r6, [r1, #448]
	LDR 	r7, [r1, #464]
	LDR 	r8, [r1, #480]
	LDR 	r9, [r1, #496]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #448]
	STR 	r8, [r1, #464]
	STR 	r7, [r1, #480]
	STR 	r6, [r1, #496]
	LDR 	r6, [r1, #452]
	LDR 	r7, [r1, #468]
	LDR 	r8, [r1, #484]
	LDR 	r9, [r1, #500]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #452]
	STR 	r8, [r1, #468]
	STR 	r7, [r1, #484]
	STR 	r6, [r1, #500]
	LDR 	r6, [r1, #456]
	LDR 	r7, [r1, #472]
	LDR 	r8, [r1, #488]
	LDR 	r9, [r1, #504]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #456]
	STR 	r8, [r1, #472]
	STR 	r7, [r1, #488]
	STR 	r6, [r1, #504]
	LDR 	r6, [r1, #460]
	LDR 	r7, [r1, #476]
	LDR 	r8, [r1, #492]
	LDR 	r9, [r1, #508]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #460]
	STR 	r4, [r1, #476]
	STR 	r5, [r1, #492]
	STR 	r6, [r1, #508]
	LDRH	lr, [r12, #48]
	LDRH	r4, [r12, #96]
	LDRH	r5, [r12, #98]
	LDR 	r6, [r1, #512]
	LDR 	r7, [r1, #528]
	LDR 	r8, [r1, #544]
	LDR 	r9, [r1, #560]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #512]
	STR 	r8, [r1, #528]
	STR 	r7, [r1, #544]
	STR 	r6, [r1, #560]
	LDR 	r6, [r1, #516]
	LDR 	r7, [r1, #532]
	LDR 	r8, [r1, #548]
	LDR 	r9, [r1, #564]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #516]
	STR 	r8, [r1, #532]
	STR 	r7, [r1, #548]
	STR 	r6, [r1, #564]
	LDR 	r6, [r1, #520]
	LDR 	r7, [r1, #536]
	LDR 	r8, [r1, #552]
	LDR 	r9, [r1, #568]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #520]
	STR 	r8, [r1, #536]
	STR 	r7, [r1, #552]
	STR 	r6, [r1, #568]
	LDR 	r6, [r1, #524]
	LDR 	r7, [r1, #540]
	LDR 	r8, [r1, #556]
	LDR 	r9, [r1, #572]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #524]
	STR 	r4, [r1, #540]
	STR 	r5, [r1, #556]
	STR 	r6, [r1, #572]
	LDRH	lr, [r12, #50]
	LDRH	r4, [r12, #100]
	LDRH	r5, [r12, #102]
	LDR 	r6, [r1, #576]
	LDR 	r7, [r1, #592]
	LDR 	r8, [r1, #608]
	LDR 	r9, [r1, #624]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #576]
	STR 	r8, [r1, #592]
	STR 	r7, [r1, #608]
	STR 	r6, [r1, #624]
	LDR 	r6, [r1, #580]
	LDR 	r7, [r1, #596]
	LDR 	r8, [r1, #612]
	LDR 	r9, [r1, #628]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #580]
	STR 	r8, [r1, #596]
	STR 	r7, [r1, #612]
	STR 	r6, [r1, #628]
	LDR 	r6, [r1, #584]
	LDR 	r7, [r1, #600]
	LDR 	r8, [r1, #616]
	LDR 	r9, [r1, #632]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #584]
	STR 	r8, [r1, #600]
	STR 	r7, [r1, #616]
	STR 	r6, [r1, #632]
	LDR 	r6, [r1, #588]
	LDR 	r7, [r1, #604]
	LDR 	r8, [r1, #620]
	LDR 	r9, [r1, #636]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #588]
	STR 	r4, [r1, #604]
	STR 	r5, [r1, #620]
	STR 	r6, [r1, #636]
	LDRH	lr, [r12, #52]
	LDRH	r4, [r12, #104]
	LDRH	r5, [r12, #106]
	LDR 	r6, [r1, #640]
	LDR 	r7, [r1, #656]
	LDR 	r8, [r1, #672]
	LDR 	r9, [r1, #688]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #640]
	STR 	r8, [r1, #656]
	STR 	r7, [r1, #672]
	STR 	r6, [r1, #688]
	LDR 	r6, [r1, #644]
	LDR 	r7, [r1, #660]
	LDR 	r8, [r1, #676]
	LDR 	r9, [r1, #692]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #644]
	STR 	r8, [r1, #660]
	STR 	r7, [r1, #676]
	STR 	r6, [r1, #692]
	LDR 	r6, [r1, #648]
	LDR 	r7, [r1, #664]
	LDR 	r8, [r1, #680]
	LDR 	r9, [r1, #696]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #648]
	STR 	r8, [r1, #664]
	STR 	r7, [r1, #680]
	STR 	r6, [r1, #696]
	LDR 	r6, [r1, #652]
	LDR 	r7, [r1, #668]
	LDR 	r8, [r1, #684]
	LDR 	r9, [r1, #700]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #652]
	STR 	r4, [r1, #668]
	STR 	r5, [r1, #684]
	STR 	r6, [r1, #700]
	LDRH	lr, [r12, #54]
	LDRH	r4, [r12, #108]
	LDRH	r5, [r12, #110]
	LDR 	r6, [r1, #704]
	LDR 	r7, [r1, #720]
	LDR 	r8, [r1, #736]
	LDR 	r9, [r1, #752]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #704]
	STR 	r8, [r1, #720]
	STR 	r7, [r1, #736]
	STR 	r6, [r1, #752]
	LDR 	r6, [r1, #708]
	LDR 	r7, [r1, #724]
	LDR 	r8, [r1, #740]
	LDR 	r9, [r1, #756]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #708]
	STR 	r8, [r1, #724]
	STR 	r7, [r1, #740]
	STR 	r6, [r1, #756]
	LDR 	r6, [r1, #712]
	LDR 	r7, [r1, #728]
	LDR 	r8, [r1, #744]
	LDR 	r9, [r1, #760]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #712]
	STR 	r8, [r1, #728]
	STR 	r7, [r1, #744]
	STR 	r6, [r1, #760]
	LDR 	r6, [r1, #716]
	LDR 	r7, [r1, #732]
	LDR 	r8, [r1, #748]
	LDR 	r9, [r1, #764]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #716]
	STR 	r4, [r1, #732]
	STR 	r5, [r1, #748]
	STR 	r6, [r1, #764]
	LDRH	lr, [r12, #56]
	LDRH	r4, [r12, #112]
	LDRH	r5, [r12, #114]
	LDR 	r6, [r1, #768]
	LDR 	r7, [r1, #784]
	LDR 	r8, [r1, #800]
	LDR 	r9, [r1, #816]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #768]
	STR 	r8, [r1, #784]
	STR 	r7, [r1, #800]
	STR 	r6, [r1, #816]
	LDR 	r6, [r1, #772]
	LDR 	r7, [r1, #788]
	LDR 	r8, [r1, #804]
	LDR 	r9, [r1, #820]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #772]
	STR 	r8, [r1, #788]
	STR 	r7, [r1, #804]
	STR 	r6, [r1, #820]
	LDR 	r6, [r1, #776]
	LDR 	r7, [r1, #792]
	LDR 	r8, [r1, #808]
	LDR 	r9, [r1, #824]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #776]
	STR 	r8, [r1, #792]
	STR 	r7, [r1, #808]
	STR 	r6, [r1, #824]
	LDR 	r6, [r1, #780]
	LDR 	r7, [r1, #796]
	LDR 	r8, [r1, #812]
	LDR 	r9, [r1, #828]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #780]
	STR 	r4, [r1, #796]
	STR 	r5, [r1, #812]
	STR 	r6, [r1, #828]
	LDRH	lr, [r12, #58]
	LDRH	r4, [r12, #116]
	LDRH	r5, [r12, #118]
	LDR 	r6, [r1, #832]
	LDR 	r7, [r1, #848]
	LDR 	r8, [r1, #864]
	LDR 	r9, [r1, #880]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #832]
	STR 	r8, [r1, #848]
	STR 	r7, [r1, #864]
	STR 	r6, [r1, #880]
	LDR 	r6, [r1, #836]
	LDR 	r7, [r1, #852]
	LDR 	r8, [r1, #868]
	LDR 	r9, [r1, #884]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #836]
	STR 	r8, [r1, #852]
	STR 	r7, [r1, #868]
	STR 	r6, [r1, #884]
	LDR 	r6, [r1, #840]
	LDR 	r7, [r1, #856]
	LDR 	r8, [r1, #872]
	LDR 	r9, [r1, #888]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #840]
	STR 	r8, [r1, #856]
	STR 	r7, [r1, #872]
	STR 	r6, [r1, #888]
	LDR 	r6, [r1, #844]
	LDR 	r7, [r1, #860]
	LDR 	r8, [r1, #876]
	LDR 	r9, [r1, #892]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #844]
	STR 	r4, [r1, #860]
	STR 	r5, [r1, #876]
	STR 	r6, [r1, #892]
	LDRH	lr, [r12, #60]
	LDRH	r4, [r12, #120]
	LDRH	r5, [r12, #122]
	LDR 	r6, [r1, #896]
	LDR 	r7, [r1, #912]
	LDR 	r8, [r1, #928]
	LDR 	r9, [r1, #944]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #896]
	STR 	r8, [r1, #912]
	STR 	r7, [r1, #928]
	STR 	r6, [r1, #944]
	LDR 	r6, [r1, #900]
	LDR 	r7, [r1, #916]
	LDR 	r8, [r1, #932]
	LDR 	r9, [r1, #948]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #900]
	STR 	r8, [r1, #916]
	STR 	r7, [r1, #932]
	STR 	r6, [r1, #948]
	LDR 	r6, [r1, #904]
	LDR 	r7, [r1, #920]
	LDR 	r8, [r1, #936]
	LDR 	r9, [r1, #952]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #904]
	STR 	r8, [r1, #920]
	STR 	r7, [r1, #936]
	STR 	r6, [r1, #952]
	LDR 	r6, [r1, #908]
	LDR 	r7, [r1, #924]
	LDR 	r8, [r1, #940]
	LDR 	r9, [r1, #956]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #908]
	STR 	r4, [r1, #924]
	STR 	r5, [r1, #940]
	STR 	r6, [r1, #956]
	LDRH	lr, [r12, #62]
	LDRH	r4, [r12, #124]
	LDRH	r12, [r12, #126]
	LDR 	r5, [r1, #960]
	LDR 	r6, [r1, #976]
	LDR 	r7, [r1, #992]
	LDR 	r8, [r1, #1008]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r2
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r2
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r1, #960]
	STR 	r7, [r1, #976]
	STR 	r6, [r1, #992]
	STR 	r5, [r1, #1008]
	LDR 	r5, [r1, #964]
	LDR 	r6, [r1, #980]
	LDR 	r7, [r1, #996]
	LDR 	r8, [r1, #1012]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r2
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r2
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r1, #964]
	STR 	r7, [r1, #980]
	STR 	r6, [r1, #996]
	STR 	r5, [r1, #1012]
	LDR 	r5, [r1, #968]
	LDR 	r6, [r1, #984]
	LDR 	r7, [r1, #1000]
	LDR 	r8, [r1, #1016]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r2
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r2
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r1, #968]
	STR 	r7, [r1, #984]
	STR 	r6, [r1, #1000]
	STR 	r5, [r1, #1016]
	LDR 	r5, [r1, #972]
	LDR 	r6, [r1, #988]
	LDR 	r7, [r1, #1004]
	LDR 	r8, [r1, #1020]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r2
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	lr, r8, r8, lr
	MUL 	r9, lr, r3
	SMLAL	lr, r8, r9, r2
	ADD 	lr, r6, r8
	SUB 	r6, r6, r8
	SMULL	lr, r4, lr, r4
	MUL 	r8, lr, r3
	SMLAL	lr, r4, r8, r2
	ADD 	lr, r7, r4
	SUB 	r4, r7, r4
	SMULL	r12, r6, r6, r12
	MUL 	r3, r12, r3
	SMLAL	r12, r6, r3, r2
	ADD 	r2, r5, r6
	SUB 	r3, r5, r6
	STR 	lr, [r1, #972]
	STR 	r4, [r1, #988]
	STR 	r2, [r1, #1004]
	STR 	r3, [r1, #1020]
	LDR 	r1, [sp, #148]
	MOVw	r2, #:lower16:glob_data+852
	MOVT	r2, #:upper16:glob_data+852
	STR 	r1, [sp, #148]
	STR 	r0, [sp, #136]
	STR 	r2, [sp, #112]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #64]
	MOV 	r3, r1
	ADD 	r1, r1, #1024
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #16
	ADD 	r2, r2, #1040
	ADD 	r12, r1, #16
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #66]
	ADD 	r3, r1, #32
	ADD 	r1, r1, #1056
	ADD 	r2, r2, #32
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #48
	ADD 	r2, r2, #1072
	ADD 	r12, r1, #48
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #68]
	ADD 	r3, r1, #64
	ADD 	r1, r1, #1088
	ADD 	r2, r2, #64
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #80
	ADD 	r2, r2, #1104
	ADD 	r12, r1, #80
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #70]
	ADD 	r3, r1, #96
	ADD 	r1, r1, #1120
	ADD 	r2, r2, #96
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #112
	ADD 	r2, r2, #1136
	ADD 	r12, r1, #112
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #72]
	ADD 	r3, r1, #128
	ADD 	r1, r1, #1152
	ADD 	r2, r2, #128
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #144
	ADD 	r2, r2, #1168
	ADD 	r12, r1, #144
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #74]
	ADD 	r3, r1, #160
	ADD 	r1, r1, #1184
	ADD 	r2, r2, #160
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #176
	ADD 	r2, r2, #1200
	ADD 	r12, r1, #176
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #76]
	ADD 	r3, r1, #192
	ADD 	r1, r1, #1216
	ADD 	r2, r2, #192
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #208
	ADD 	r2, r2, #1232
	ADD 	r12, r1, #208
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #78]
	ADD 	r3, r1, #224
	ADD 	r1, r1, #1248
	ADD 	r2, r2, #224
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #240
	ADD 	r2, r2, #1264
	ADD 	r12, r1, #240
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #80]
	ADD 	r3, r1, #256
	ADD 	r1, r1, #1280
	ADD 	r2, r2, #256
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #272
	ADD 	r2, r2, #1296
	ADD 	r12, r1, #272
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #82]
	ADD 	r3, r1, #288
	ADD 	r1, r1, #1312
	ADD 	r2, r2, #288
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #304
	ADD 	r2, r2, #1328
	ADD 	r12, r1, #304
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #84]
	ADD 	r3, r1, #320
	ADD 	r1, r1, #1344
	ADD 	r2, r2, #320
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #336
	ADD 	r2, r2, #1360
	ADD 	r12, r1, #336
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #86]
	ADD 	r3, r1, #352
	ADD 	r1, r1, #1376
	ADD 	r2, r2, #352
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #368
	ADD 	r2, r2, #1392
	ADD 	r12, r1, #368
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #88]
	ADD 	r3, r1, #384
	ADD 	r1, r1, #1408
	ADD 	r2, r2, #384
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #400
	ADD 	r2, r2, #1424
	ADD 	r12, r1, #400
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #90]
	ADD 	r3, r1, #416
	ADD 	r1, r1, #1440
	ADD 	r2, r2, #416
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #432
	ADD 	r2, r2, #1456
	ADD 	r12, r1, #432
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #92]
	ADD 	r3, r1, #448
	ADD 	r1, r1, #1472
	ADD 	r2, r2, #448
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #464
	ADD 	r2, r2, #1488
	ADD 	r12, r1, #464
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #94]
	ADD 	r3, r1, #480
	ADD 	r1, r1, #1504
	ADD 	r2, r2, #480
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #496
	ADD 	r2, r2, #1520
	ADD 	r12, r1, #496
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #96]
	ADD 	r3, r1, #512
	ADD 	r1, r1, #1536
	ADD 	r2, r2, #512
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #528
	ADD 	r2, r2, #1552
	ADD 	r12, r1, #528
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #98]
	ADD 	r3, r1, #544
	ADD 	r1, r1, #1568
	ADD 	r2, r2, #544
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #560
	ADD 	r2, r2, #1584
	ADD 	r12, r1, #560
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #100]
	ADD 	r3, r1, #576
	ADD 	r1, r1, #1600
	ADD 	r2, r2, #576
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #592
	ADD 	r2, r2, #1616
	ADD 	r12, r1, #592
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #102]
	ADD 	r3, r1, #608
	ADD 	r1, r1, #1632
	ADD 	r2, r2, #608
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #624
	ADD 	r2, r2, #1648
	ADD 	r12, r1, #624
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #104]
	ADD 	r3, r1, #640
	ADD 	r1, r1, #1664
	ADD 	r2, r2, #640
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #656
	ADD 	r2, r2, #1680
	ADD 	r12, r1, #656
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #106]
	ADD 	r3, r1, #672
	ADD 	r1, r1, #1696
	ADD 	r2, r2, #672
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #688
	ADD 	r2, r2, #1712
	ADD 	r12, r1, #688
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #108]
	ADD 	r3, r1, #704
	ADD 	r1, r1, #1728
	ADD 	r2, r2, #704
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #720
	ADD 	r2, r2, #1744
	ADD 	r12, r1, #720
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #110]
	ADD 	r3, r1, #736
	ADD 	r1, r1, #1760
	ADD 	r2, r2, #736
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #752
	ADD 	r2, r2, #1776
	ADD 	r12, r1, #752
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #112]
	ADD 	r3, r1, #768
	ADD 	r1, r1, #1792
	ADD 	r2, r2, #768
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #784
	ADD 	r2, r2, #1808
	ADD 	r12, r1, #784
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #114]
	ADD 	r3, r1, #800
	ADD 	r1, r1, #1824
	ADD 	r2, r2, #800
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #816
	ADD 	r2, r2, #1840
	ADD 	r12, r1, #816
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #116]
	ADD 	r3, r1, #832
	ADD 	r1, r1, #1856
	ADD 	r2, r2, #832
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #848
	ADD 	r2, r2, #1872
	ADD 	r12, r1, #848
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #118]
	ADD 	r3, r1, #864
	ADD 	r1, r1, #1888
	ADD 	r2, r2, #864
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #880
	ADD 	r2, r2, #1904
	ADD 	r12, r1, #880
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #120]
	ADD 	r3, r1, #896
	ADD 	r1, r1, #1920
	ADD 	r2, r2, #896
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #912
	ADD 	r2, r2, #1936
	ADD 	r12, r1, #912
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #122]
	ADD 	r3, r1, #928
	ADD 	r1, r1, #1952
	ADD 	r2, r2, #928
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #944
	ADD 	r2, r2, #1968
	ADD 	r12, r1, #944
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #124]
	ADD 	r3, r1, #960
	ADD 	r1, r1, #1984
	ADD 	r2, r2, #960
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #976
	ADD 	r2, r2, #2000
	ADD 	r12, r1, #976
	RSB 	r0, r0, #0
	STR 	r1, [sp, #148]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #148]
	STR 	r0, [sp, #148]
	LDR 	r0, [sp, #112]
	LDR 	r1, [sp, #136]
	LDR 	r2, [sp, #148]
	LDRH	r0, [r0, #126]
	ADD 	r3, r1, #992
	ADD 	r1, r1, #2016
	ADD 	r2, r2, #992
	MOVw	r12, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #4]
	LDR 	r8, [r1, #8]
	LDR 	r1, [r1, #12]
	SMULL	r9, r10, r4, r1
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2]
	SMULL	r9, r10, r5, r1
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #4]
	SMULL	r9, r10, r3, r1
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r8
	SMLAL	r9, r10, r4, r7
	SMLAL	r9, r10, r5, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r12
	STR 	r10, [r2, #8]
	SMULL	r1, lr, lr, r1
	SMLAL	r1, lr, r4, r8
	SMLAL	r1, lr, r5, r7
	SMLAL	r1, lr, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r1, r3
	SMLAL	r1, lr, r3, r12
	STR 	lr, [r2, #12]
	LDR 	r1, [sp, #148]
	LDR 	r2, [sp, #136]
	ADD 	r3, r2, #1008
	ADD 	r2, r2, #2032
	ADD 	r12, r1, #1008
	RSB 	r0, r0, #0
	STR 	r1, [sp, #136]
	MOVw	r1, #18433
	LDR 	lr, [r3]
	LDR 	r4, [r3, #4]
	LDR 	r5, [r3, #8]
	LDR 	r3, [r3, #12]
	LDR 	r6, [r2]
	LDR 	r7, [r2, #4]
	LDR 	r8, [r2, #8]
	LDR 	r2, [r2, #12]
	SMULL	r9, r10, r4, r2
	SMLAL	r9, r10, r5, r8
	SMLAL	r9, r10, r3, r7
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12]
	SMULL	r9, r10, r5, r2
	SMLAL	r9, r10, r3, r8
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r9, r10, r10, r0
	SMLAL	r9, r10, lr, r7
	SMLAL	r9, r10, r4, r6
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	STR 	r10, [r12, #4]
	SMULL	r9, r10, r3, r2
	MOVw	r11, #18431
	MOVT	r11, #60352
	MUL 	r11, r9, r11
	SMLAL	r9, r10, r11, r1
	SMULL	r0, r9, r10, r0
	SMLAL	r0, r9, lr, r8
	SMLAL	r0, r9, r4, r7
	SMLAL	r0, r9, r5, r6
	MOVw	r10, #18431
	MOVT	r10, #60352
	MUL 	r10, r0, r10
	SMLAL	r0, r9, r10, r1
	STR 	r9, [r12, #8]
	SMULL	r0, r2, lr, r2
	SMLAL	r0, r2, r4, r8
	SMLAL	r0, r2, r5, r7
	SMLAL	r0, r2, r3, r6
	MOVw	r3, #18431
	MOVT	r3, #60352
	MUL 	r3, r0, r3
	SMLAL	r0, r2, r3, r1
	STR 	r2, [r12, #12]
	LDR 	r0, [sp, #136]
	STR 	r0, [sp, #136]
	LDR 	r0, [sp, #44]
	LDR 	r1, [sp, #32]
	ADD 	r0, r0, #256
	MOVw	r2, #18433
	LDRSB	r3, [r0]
	LDRSB	r12, [r0, #1]
	LDRSB	lr, [r0, #2]
	LDRSB	r4, [r0, #3]
	LDRSB	r5, [r0, #4]
	LDRSB	r6, [r0, #5]
	LDRSB	r7, [r0, #6]
	LDRSB	r8, [r0, #7]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1]
	STR 	r12, [r1, #4]
	STR 	lr, [r1, #8]
	STR 	r4, [r1, #12]
	STR 	r5, [r1, #16]
	STR 	r6, [r1, #20]
	STR 	r7, [r1, #24]
	STR 	r8, [r1, #28]
	LDRSB	r3, [r0, #8]
	LDRSB	r12, [r0, #9]
	LDRSB	lr, [r0, #10]
	LDRSB	r4, [r0, #11]
	LDRSB	r5, [r0, #12]
	LDRSB	r6, [r0, #13]
	LDRSB	r7, [r0, #14]
	LDRSB	r8, [r0, #15]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #32]
	STR 	r12, [r1, #36]
	STR 	lr, [r1, #40]
	STR 	r4, [r1, #44]
	STR 	r5, [r1, #48]
	STR 	r6, [r1, #52]
	STR 	r7, [r1, #56]
	STR 	r8, [r1, #60]
	LDRSB	r3, [r0, #16]
	LDRSB	r12, [r0, #17]
	LDRSB	lr, [r0, #18]
	LDRSB	r4, [r0, #19]
	LDRSB	r5, [r0, #20]
	LDRSB	r6, [r0, #21]
	LDRSB	r7, [r0, #22]
	LDRSB	r8, [r0, #23]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #64]
	STR 	r12, [r1, #68]
	STR 	lr, [r1, #72]
	STR 	r4, [r1, #76]
	STR 	r5, [r1, #80]
	STR 	r6, [r1, #84]
	STR 	r7, [r1, #88]
	STR 	r8, [r1, #92]
	LDRSB	r3, [r0, #24]
	LDRSB	r12, [r0, #25]
	LDRSB	lr, [r0, #26]
	LDRSB	r4, [r0, #27]
	LDRSB	r5, [r0, #28]
	LDRSB	r6, [r0, #29]
	LDRSB	r7, [r0, #30]
	LDRSB	r8, [r0, #31]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #96]
	STR 	r12, [r1, #100]
	STR 	lr, [r1, #104]
	STR 	r4, [r1, #108]
	STR 	r5, [r1, #112]
	STR 	r6, [r1, #116]
	STR 	r7, [r1, #120]
	STR 	r8, [r1, #124]
	LDRSB	r3, [r0, #32]
	LDRSB	r12, [r0, #33]
	LDRSB	lr, [r0, #34]
	LDRSB	r4, [r0, #35]
	LDRSB	r5, [r0, #36]
	LDRSB	r6, [r0, #37]
	LDRSB	r7, [r0, #38]
	LDRSB	r8, [r0, #39]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #128]
	STR 	r12, [r1, #132]
	STR 	lr, [r1, #136]
	STR 	r4, [r1, #140]
	STR 	r5, [r1, #144]
	STR 	r6, [r1, #148]
	STR 	r7, [r1, #152]
	STR 	r8, [r1, #156]
	LDRSB	r3, [r0, #40]
	LDRSB	r12, [r0, #41]
	LDRSB	lr, [r0, #42]
	LDRSB	r4, [r0, #43]
	LDRSB	r5, [r0, #44]
	LDRSB	r6, [r0, #45]
	LDRSB	r7, [r0, #46]
	LDRSB	r8, [r0, #47]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #160]
	STR 	r12, [r1, #164]
	STR 	lr, [r1, #168]
	STR 	r4, [r1, #172]
	STR 	r5, [r1, #176]
	STR 	r6, [r1, #180]
	STR 	r7, [r1, #184]
	STR 	r8, [r1, #188]
	LDRSB	r3, [r0, #48]
	LDRSB	r12, [r0, #49]
	LDRSB	lr, [r0, #50]
	LDRSB	r4, [r0, #51]
	LDRSB	r5, [r0, #52]
	LDRSB	r6, [r0, #53]
	LDRSB	r7, [r0, #54]
	LDRSB	r8, [r0, #55]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #192]
	STR 	r12, [r1, #196]
	STR 	lr, [r1, #200]
	STR 	r4, [r1, #204]
	STR 	r5, [r1, #208]
	STR 	r6, [r1, #212]
	STR 	r7, [r1, #216]
	STR 	r8, [r1, #220]
	LDRSB	r3, [r0, #56]
	LDRSB	r12, [r0, #57]
	LDRSB	lr, [r0, #58]
	LDRSB	r4, [r0, #59]
	LDRSB	r5, [r0, #60]
	LDRSB	r6, [r0, #61]
	LDRSB	r7, [r0, #62]
	LDRSB	r8, [r0, #63]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #224]
	STR 	r12, [r1, #228]
	STR 	lr, [r1, #232]
	STR 	r4, [r1, #236]
	STR 	r5, [r1, #240]
	STR 	r6, [r1, #244]
	STR 	r7, [r1, #248]
	STR 	r8, [r1, #252]
	LDRSB	r3, [r0, #64]
	LDRSB	r12, [r0, #65]
	LDRSB	lr, [r0, #66]
	LDRSB	r4, [r0, #67]
	LDRSB	r5, [r0, #68]
	LDRSB	r6, [r0, #69]
	LDRSB	r7, [r0, #70]
	LDRSB	r8, [r0, #71]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #256]
	STR 	r12, [r1, #260]
	STR 	lr, [r1, #264]
	STR 	r4, [r1, #268]
	STR 	r5, [r1, #272]
	STR 	r6, [r1, #276]
	STR 	r7, [r1, #280]
	STR 	r8, [r1, #284]
	LDRSB	r3, [r0, #72]
	LDRSB	r12, [r0, #73]
	LDRSB	lr, [r0, #74]
	LDRSB	r4, [r0, #75]
	LDRSB	r5, [r0, #76]
	LDRSB	r6, [r0, #77]
	LDRSB	r7, [r0, #78]
	LDRSB	r8, [r0, #79]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #288]
	STR 	r12, [r1, #292]
	STR 	lr, [r1, #296]
	STR 	r4, [r1, #300]
	STR 	r5, [r1, #304]
	STR 	r6, [r1, #308]
	STR 	r7, [r1, #312]
	STR 	r8, [r1, #316]
	LDRSB	r3, [r0, #80]
	LDRSB	r12, [r0, #81]
	LDRSB	lr, [r0, #82]
	LDRSB	r4, [r0, #83]
	LDRSB	r5, [r0, #84]
	LDRSB	r6, [r0, #85]
	LDRSB	r7, [r0, #86]
	LDRSB	r8, [r0, #87]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #320]
	STR 	r12, [r1, #324]
	STR 	lr, [r1, #328]
	STR 	r4, [r1, #332]
	STR 	r5, [r1, #336]
	STR 	r6, [r1, #340]
	STR 	r7, [r1, #344]
	STR 	r8, [r1, #348]
	LDRSB	r3, [r0, #88]
	LDRSB	r12, [r0, #89]
	LDRSB	lr, [r0, #90]
	LDRSB	r4, [r0, #91]
	LDRSB	r5, [r0, #92]
	LDRSB	r6, [r0, #93]
	LDRSB	r7, [r0, #94]
	LDRSB	r8, [r0, #95]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #352]
	STR 	r12, [r1, #356]
	STR 	lr, [r1, #360]
	STR 	r4, [r1, #364]
	STR 	r5, [r1, #368]
	STR 	r6, [r1, #372]
	STR 	r7, [r1, #376]
	STR 	r8, [r1, #380]
	LDRSB	r3, [r0, #96]
	LDRSB	r12, [r0, #97]
	LDRSB	lr, [r0, #98]
	LDRSB	r4, [r0, #99]
	LDRSB	r5, [r0, #100]
	LDRSB	r6, [r0, #101]
	LDRSB	r7, [r0, #102]
	LDRSB	r8, [r0, #103]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #384]
	STR 	r12, [r1, #388]
	STR 	lr, [r1, #392]
	STR 	r4, [r1, #396]
	STR 	r5, [r1, #400]
	STR 	r6, [r1, #404]
	STR 	r7, [r1, #408]
	STR 	r8, [r1, #412]
	LDRSB	r3, [r0, #104]
	LDRSB	r12, [r0, #105]
	LDRSB	lr, [r0, #106]
	LDRSB	r4, [r0, #107]
	LDRSB	r5, [r0, #108]
	LDRSB	r6, [r0, #109]
	LDRSB	r7, [r0, #110]
	LDRSB	r8, [r0, #111]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #416]
	STR 	r12, [r1, #420]
	STR 	lr, [r1, #424]
	STR 	r4, [r1, #428]
	STR 	r5, [r1, #432]
	STR 	r6, [r1, #436]
	STR 	r7, [r1, #440]
	STR 	r8, [r1, #444]
	LDRSB	r3, [r0, #112]
	LDRSB	r12, [r0, #113]
	LDRSB	lr, [r0, #114]
	LDRSB	r4, [r0, #115]
	LDRSB	r5, [r0, #116]
	LDRSB	r6, [r0, #117]
	LDRSB	r7, [r0, #118]
	LDRSB	r8, [r0, #119]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #448]
	STR 	r12, [r1, #452]
	STR 	lr, [r1, #456]
	STR 	r4, [r1, #460]
	STR 	r5, [r1, #464]
	STR 	r6, [r1, #468]
	STR 	r7, [r1, #472]
	STR 	r8, [r1, #476]
	LDRSB	r3, [r0, #120]
	LDRSB	r12, [r0, #121]
	LDRSB	lr, [r0, #122]
	LDRSB	r4, [r0, #123]
	LDRSB	r5, [r0, #124]
	LDRSB	r6, [r0, #125]
	LDRSB	r7, [r0, #126]
	LDRSB	r8, [r0, #127]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #480]
	STR 	r12, [r1, #484]
	STR 	lr, [r1, #488]
	STR 	r4, [r1, #492]
	STR 	r5, [r1, #496]
	STR 	r6, [r1, #500]
	STR 	r7, [r1, #504]
	STR 	r8, [r1, #508]
	LDRSB	r3, [r0, #128]
	LDRSB	r12, [r0, #129]
	LDRSB	lr, [r0, #130]
	LDRSB	r4, [r0, #131]
	LDRSB	r5, [r0, #132]
	LDRSB	r6, [r0, #133]
	LDRSB	r7, [r0, #134]
	LDRSB	r8, [r0, #135]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #512]
	STR 	r12, [r1, #516]
	STR 	lr, [r1, #520]
	STR 	r4, [r1, #524]
	STR 	r5, [r1, #528]
	STR 	r6, [r1, #532]
	STR 	r7, [r1, #536]
	STR 	r8, [r1, #540]
	LDRSB	r3, [r0, #136]
	LDRSB	r12, [r0, #137]
	LDRSB	lr, [r0, #138]
	LDRSB	r4, [r0, #139]
	LDRSB	r5, [r0, #140]
	LDRSB	r6, [r0, #141]
	LDRSB	r7, [r0, #142]
	LDRSB	r8, [r0, #143]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #544]
	STR 	r12, [r1, #548]
	STR 	lr, [r1, #552]
	STR 	r4, [r1, #556]
	STR 	r5, [r1, #560]
	STR 	r6, [r1, #564]
	STR 	r7, [r1, #568]
	STR 	r8, [r1, #572]
	LDRSB	r3, [r0, #144]
	LDRSB	r12, [r0, #145]
	LDRSB	lr, [r0, #146]
	LDRSB	r4, [r0, #147]
	LDRSB	r5, [r0, #148]
	LDRSB	r6, [r0, #149]
	LDRSB	r7, [r0, #150]
	LDRSB	r8, [r0, #151]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #576]
	STR 	r12, [r1, #580]
	STR 	lr, [r1, #584]
	STR 	r4, [r1, #588]
	STR 	r5, [r1, #592]
	STR 	r6, [r1, #596]
	STR 	r7, [r1, #600]
	STR 	r8, [r1, #604]
	LDRSB	r3, [r0, #152]
	LDRSB	r12, [r0, #153]
	LDRSB	lr, [r0, #154]
	LDRSB	r4, [r0, #155]
	LDRSB	r5, [r0, #156]
	LDRSB	r6, [r0, #157]
	LDRSB	r7, [r0, #158]
	LDRSB	r8, [r0, #159]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #608]
	STR 	r12, [r1, #612]
	STR 	lr, [r1, #616]
	STR 	r4, [r1, #620]
	STR 	r5, [r1, #624]
	STR 	r6, [r1, #628]
	STR 	r7, [r1, #632]
	STR 	r8, [r1, #636]
	LDRSB	r3, [r0, #160]
	LDRSB	r12, [r0, #161]
	LDRSB	lr, [r0, #162]
	LDRSB	r4, [r0, #163]
	LDRSB	r5, [r0, #164]
	LDRSB	r6, [r0, #165]
	LDRSB	r7, [r0, #166]
	LDRSB	r8, [r0, #167]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #640]
	STR 	r12, [r1, #644]
	STR 	lr, [r1, #648]
	STR 	r4, [r1, #652]
	STR 	r5, [r1, #656]
	STR 	r6, [r1, #660]
	STR 	r7, [r1, #664]
	STR 	r8, [r1, #668]
	LDRSB	r3, [r0, #168]
	LDRSB	r12, [r0, #169]
	LDRSB	lr, [r0, #170]
	LDRSB	r4, [r0, #171]
	LDRSB	r5, [r0, #172]
	LDRSB	r6, [r0, #173]
	LDRSB	r7, [r0, #174]
	LDRSB	r8, [r0, #175]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #672]
	STR 	r12, [r1, #676]
	STR 	lr, [r1, #680]
	STR 	r4, [r1, #684]
	STR 	r5, [r1, #688]
	STR 	r6, [r1, #692]
	STR 	r7, [r1, #696]
	STR 	r8, [r1, #700]
	LDRSB	r3, [r0, #176]
	LDRSB	r12, [r0, #177]
	LDRSB	lr, [r0, #178]
	LDRSB	r4, [r0, #179]
	LDRSB	r5, [r0, #180]
	LDRSB	r6, [r0, #181]
	LDRSB	r7, [r0, #182]
	LDRSB	r8, [r0, #183]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #704]
	STR 	r12, [r1, #708]
	STR 	lr, [r1, #712]
	STR 	r4, [r1, #716]
	STR 	r5, [r1, #720]
	STR 	r6, [r1, #724]
	STR 	r7, [r1, #728]
	STR 	r8, [r1, #732]
	LDRSB	r3, [r0, #184]
	LDRSB	r12, [r0, #185]
	LDRSB	lr, [r0, #186]
	LDRSB	r4, [r0, #187]
	LDRSB	r5, [r0, #188]
	LDRSB	r6, [r0, #189]
	LDRSB	r7, [r0, #190]
	LDRSB	r8, [r0, #191]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #736]
	STR 	r12, [r1, #740]
	STR 	lr, [r1, #744]
	STR 	r4, [r1, #748]
	STR 	r5, [r1, #752]
	STR 	r6, [r1, #756]
	STR 	r7, [r1, #760]
	STR 	r8, [r1, #764]
	LDRSB	r3, [r0, #192]
	LDRSB	r12, [r0, #193]
	LDRSB	lr, [r0, #194]
	LDRSB	r4, [r0, #195]
	LDRSB	r5, [r0, #196]
	LDRSB	r6, [r0, #197]
	LDRSB	r7, [r0, #198]
	LDRSB	r8, [r0, #199]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #768]
	STR 	r12, [r1, #772]
	STR 	lr, [r1, #776]
	STR 	r4, [r1, #780]
	STR 	r5, [r1, #784]
	STR 	r6, [r1, #788]
	STR 	r7, [r1, #792]
	STR 	r8, [r1, #796]
	LDRSB	r3, [r0, #200]
	LDRSB	r12, [r0, #201]
	LDRSB	lr, [r0, #202]
	LDRSB	r4, [r0, #203]
	LDRSB	r5, [r0, #204]
	LDRSB	r6, [r0, #205]
	LDRSB	r7, [r0, #206]
	LDRSB	r8, [r0, #207]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #800]
	STR 	r12, [r1, #804]
	STR 	lr, [r1, #808]
	STR 	r4, [r1, #812]
	STR 	r5, [r1, #816]
	STR 	r6, [r1, #820]
	STR 	r7, [r1, #824]
	STR 	r8, [r1, #828]
	LDRSB	r3, [r0, #208]
	LDRSB	r12, [r0, #209]
	LDRSB	lr, [r0, #210]
	LDRSB	r4, [r0, #211]
	LDRSB	r5, [r0, #212]
	LDRSB	r6, [r0, #213]
	LDRSB	r7, [r0, #214]
	LDRSB	r8, [r0, #215]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #832]
	STR 	r12, [r1, #836]
	STR 	lr, [r1, #840]
	STR 	r4, [r1, #844]
	STR 	r5, [r1, #848]
	STR 	r6, [r1, #852]
	STR 	r7, [r1, #856]
	STR 	r8, [r1, #860]
	LDRSB	r3, [r0, #216]
	LDRSB	r12, [r0, #217]
	LDRSB	lr, [r0, #218]
	LDRSB	r4, [r0, #219]
	LDRSB	r5, [r0, #220]
	LDRSB	r6, [r0, #221]
	LDRSB	r7, [r0, #222]
	LDRSB	r8, [r0, #223]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #864]
	STR 	r12, [r1, #868]
	STR 	lr, [r1, #872]
	STR 	r4, [r1, #876]
	STR 	r5, [r1, #880]
	STR 	r6, [r1, #884]
	STR 	r7, [r1, #888]
	STR 	r8, [r1, #892]
	LDRSB	r3, [r0, #224]
	LDRSB	r12, [r0, #225]
	LDRSB	lr, [r0, #226]
	LDRSB	r4, [r0, #227]
	LDRSB	r5, [r0, #228]
	LDRSB	r6, [r0, #229]
	LDRSB	r7, [r0, #230]
	LDRSB	r8, [r0, #231]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #896]
	STR 	r12, [r1, #900]
	STR 	lr, [r1, #904]
	STR 	r4, [r1, #908]
	STR 	r5, [r1, #912]
	STR 	r6, [r1, #916]
	STR 	r7, [r1, #920]
	STR 	r8, [r1, #924]
	LDRSB	r3, [r0, #232]
	LDRSB	r12, [r0, #233]
	LDRSB	lr, [r0, #234]
	LDRSB	r4, [r0, #235]
	LDRSB	r5, [r0, #236]
	LDRSB	r6, [r0, #237]
	LDRSB	r7, [r0, #238]
	LDRSB	r8, [r0, #239]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #928]
	STR 	r12, [r1, #932]
	STR 	lr, [r1, #936]
	STR 	r4, [r1, #940]
	STR 	r5, [r1, #944]
	STR 	r6, [r1, #948]
	STR 	r7, [r1, #952]
	STR 	r8, [r1, #956]
	LDRSB	r3, [r0, #240]
	LDRSB	r12, [r0, #241]
	LDRSB	lr, [r0, #242]
	LDRSB	r4, [r0, #243]
	LDRSB	r5, [r0, #244]
	LDRSB	r6, [r0, #245]
	LDRSB	r7, [r0, #246]
	LDRSB	r8, [r0, #247]
	RSB 	r3, r3, #0
	AND 	r9, r2, r3, lsr #16
	ADD 	r3, r3, r9
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r9, r2, r12, lsr #16
	ADD 	r12, r12, r9
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r9, r2, lr, lsr #16
	ADD 	lr, lr, r9
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r9, r2, r4, lsr #16
	ADD 	r4, r4, r9
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r9, r2, r5, lsr #16
	ADD 	r5, r5, r9
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r9, r2, r6, lsr #16
	ADD 	r6, r6, r9
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r9, r2, r7, lsr #16
	ADD 	r7, r7, r9
	SUB 	r7, r2, r7
	RSB 	r8, r8, #0
	AND 	r9, r2, r8, lsr #16
	ADD 	r8, r8, r9
	SUB 	r8, r2, r8
	STR 	r3, [r1, #960]
	STR 	r12, [r1, #964]
	STR 	lr, [r1, #968]
	STR 	r4, [r1, #972]
	STR 	r5, [r1, #976]
	STR 	r6, [r1, #980]
	STR 	r7, [r1, #984]
	STR 	r8, [r1, #988]
	LDRSB	r3, [r0, #248]
	LDRSB	r12, [r0, #249]
	LDRSB	lr, [r0, #250]
	LDRSB	r4, [r0, #251]
	LDRSB	r5, [r0, #252]
	LDRSB	r6, [r0, #253]
	LDRSB	r7, [r0, #254]
	LDRSB	r0, [r0, #255]
	RSB 	r3, r3, #0
	AND 	r8, r2, r3, lsr #16
	ADD 	r3, r3, r8
	SUB 	r3, r2, r3
	RSB 	r12, r12, #0
	AND 	r8, r2, r12, lsr #16
	ADD 	r12, r12, r8
	SUB 	r12, r2, r12
	RSB 	lr, lr, #0
	AND 	r8, r2, lr, lsr #16
	ADD 	lr, lr, r8
	SUB 	lr, r2, lr
	RSB 	r4, r4, #0
	AND 	r8, r2, r4, lsr #16
	ADD 	r4, r4, r8
	SUB 	r4, r2, r4
	RSB 	r5, r5, #0
	AND 	r8, r2, r5, lsr #16
	ADD 	r5, r5, r8
	SUB 	r5, r2, r5
	RSB 	r6, r6, #0
	AND 	r8, r2, r6, lsr #16
	ADD 	r6, r6, r8
	SUB 	r6, r2, r6
	RSB 	r7, r7, #0
	AND 	r8, r2, r7, lsr #16
	ADD 	r7, r7, r8
	SUB 	r7, r2, r7
	RSB 	r0, r0, #0
	AND 	r8, r2, r0, lsr #16
	ADD 	r0, r0, r8
	SUB 	r0, r2, r0
	STR 	r3, [r1, #992]
	STR 	r12, [r1, #996]
	STR 	lr, [r1, #1000]
	STR 	r4, [r1, #1004]
	STR 	r5, [r1, #1008]
	STR 	r6, [r1, #1012]
	STR 	r7, [r1, #1016]
	STR 	r0, [r1, #1020]
	LDR 	r0, [sp, #24]
	LDR 	r2, [sp, #20]
	MOVw	r3, #18433
	LDRSH	r12, [r2]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0]
	STR 	r12, [r0, #4]
	LDRSH	r12, [r2, #2]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #8]
	STR 	r12, [r0, #12]
	LDRSH	r12, [r2, #4]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #16]
	STR 	r12, [r0, #20]
	LDRSH	r12, [r2, #6]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #24]
	STR 	r12, [r0, #28]
	LDRSH	r12, [r2, #8]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #32]
	STR 	r12, [r0, #36]
	LDRSH	r12, [r2, #10]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #40]
	STR 	r12, [r0, #44]
	LDRSH	r12, [r2, #12]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #48]
	STR 	r12, [r0, #52]
	LDRSH	r12, [r2, #14]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #56]
	STR 	r12, [r0, #60]
	LDRSH	r12, [r2, #16]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #64]
	STR 	r12, [r0, #68]
	LDRSH	r12, [r2, #18]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #72]
	STR 	r12, [r0, #76]
	LDRSH	r12, [r2, #20]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #80]
	STR 	r12, [r0, #84]
	LDRSH	r12, [r2, #22]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #88]
	STR 	r12, [r0, #92]
	LDRSH	r12, [r2, #24]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #96]
	STR 	r12, [r0, #100]
	LDRSH	r12, [r2, #26]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #104]
	STR 	r12, [r0, #108]
	LDRSH	r12, [r2, #28]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #112]
	STR 	r12, [r0, #116]
	LDRSH	r12, [r2, #30]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #120]
	STR 	r12, [r0, #124]
	LDRSH	r12, [r2, #32]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #128]
	STR 	r12, [r0, #132]
	LDRSH	r12, [r2, #34]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #136]
	STR 	r12, [r0, #140]
	LDRSH	r12, [r2, #36]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #144]
	STR 	r12, [r0, #148]
	LDRSH	r12, [r2, #38]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #152]
	STR 	r12, [r0, #156]
	LDRSH	r12, [r2, #40]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #160]
	STR 	r12, [r0, #164]
	LDRSH	r12, [r2, #42]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #168]
	STR 	r12, [r0, #172]
	LDRSH	r12, [r2, #44]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #176]
	STR 	r12, [r0, #180]
	LDRSH	r12, [r2, #46]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #184]
	STR 	r12, [r0, #188]
	LDRSH	r12, [r2, #48]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #192]
	STR 	r12, [r0, #196]
	LDRSH	r12, [r2, #50]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #200]
	STR 	r12, [r0, #204]
	LDRSH	r12, [r2, #52]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #208]
	STR 	r12, [r0, #212]
	LDRSH	r12, [r2, #54]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #216]
	STR 	r12, [r0, #220]
	LDRSH	r12, [r2, #56]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #224]
	STR 	r12, [r0, #228]
	LDRSH	r12, [r2, #58]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #232]
	STR 	r12, [r0, #236]
	LDRSH	r12, [r2, #60]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #240]
	STR 	r12, [r0, #244]
	LDRSH	r12, [r2, #62]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #248]
	STR 	r12, [r0, #252]
	LDRSH	r12, [r2, #64]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #256]
	STR 	r12, [r0, #260]
	LDRSH	r12, [r2, #66]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #264]
	STR 	r12, [r0, #268]
	LDRSH	r12, [r2, #68]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #272]
	STR 	r12, [r0, #276]
	LDRSH	r12, [r2, #70]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #280]
	STR 	r12, [r0, #284]
	LDRSH	r12, [r2, #72]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #288]
	STR 	r12, [r0, #292]
	LDRSH	r12, [r2, #74]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #296]
	STR 	r12, [r0, #300]
	LDRSH	r12, [r2, #76]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #304]
	STR 	r12, [r0, #308]
	LDRSH	r12, [r2, #78]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #312]
	STR 	r12, [r0, #316]
	LDRSH	r12, [r2, #80]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #320]
	STR 	r12, [r0, #324]
	LDRSH	r12, [r2, #82]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #328]
	STR 	r12, [r0, #332]
	LDRSH	r12, [r2, #84]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #336]
	STR 	r12, [r0, #340]
	LDRSH	r12, [r2, #86]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #344]
	STR 	r12, [r0, #348]
	LDRSH	r12, [r2, #88]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #352]
	STR 	r12, [r0, #356]
	LDRSH	r12, [r2, #90]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #360]
	STR 	r12, [r0, #364]
	LDRSH	r12, [r2, #92]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #368]
	STR 	r12, [r0, #372]
	LDRSH	r12, [r2, #94]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #376]
	STR 	r12, [r0, #380]
	LDRSH	r12, [r2, #96]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #384]
	STR 	r12, [r0, #388]
	LDRSH	r12, [r2, #98]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #392]
	STR 	r12, [r0, #396]
	LDRSH	r12, [r2, #100]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #400]
	STR 	r12, [r0, #404]
	LDRSH	r12, [r2, #102]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #408]
	STR 	r12, [r0, #412]
	LDRSH	r12, [r2, #104]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #416]
	STR 	r12, [r0, #420]
	LDRSH	r12, [r2, #106]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #424]
	STR 	r12, [r0, #428]
	LDRSH	r12, [r2, #108]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #432]
	STR 	r12, [r0, #436]
	LDRSH	r12, [r2, #110]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #440]
	STR 	r12, [r0, #444]
	LDRSH	r12, [r2, #112]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #448]
	STR 	r12, [r0, #452]
	LDRSH	r12, [r2, #114]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #456]
	STR 	r12, [r0, #460]
	LDRSH	r12, [r2, #116]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #464]
	STR 	r12, [r0, #468]
	LDRSH	r12, [r2, #118]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #472]
	STR 	r12, [r0, #476]
	LDRSH	r12, [r2, #120]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #480]
	STR 	r12, [r0, #484]
	LDRSH	r12, [r2, #122]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #488]
	STR 	r12, [r0, #492]
	LDRSH	r12, [r2, #124]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #496]
	STR 	r12, [r0, #500]
	LDRSH	r12, [r2, #126]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #504]
	STR 	r12, [r0, #508]
	LDRSH	r12, [r2, #128]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #512]
	STR 	r12, [r0, #516]
	LDRSH	r12, [r2, #130]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #520]
	STR 	r12, [r0, #524]
	LDRSH	r12, [r2, #132]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #528]
	STR 	r12, [r0, #532]
	LDRSH	r12, [r2, #134]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #536]
	STR 	r12, [r0, #540]
	LDRSH	r12, [r2, #136]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #544]
	STR 	r12, [r0, #548]
	LDRSH	r12, [r2, #138]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #552]
	STR 	r12, [r0, #556]
	LDRSH	r12, [r2, #140]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #560]
	STR 	r12, [r0, #564]
	LDRSH	r12, [r2, #142]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #568]
	STR 	r12, [r0, #572]
	LDRSH	r12, [r2, #144]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #576]
	STR 	r12, [r0, #580]
	LDRSH	r12, [r2, #146]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #584]
	STR 	r12, [r0, #588]
	LDRSH	r12, [r2, #148]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #592]
	STR 	r12, [r0, #596]
	LDRSH	r12, [r2, #150]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #600]
	STR 	r12, [r0, #604]
	LDRSH	r12, [r2, #152]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #608]
	STR 	r12, [r0, #612]
	LDRSH	r12, [r2, #154]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #616]
	STR 	r12, [r0, #620]
	LDRSH	r12, [r2, #156]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #624]
	STR 	r12, [r0, #628]
	LDRSH	r12, [r2, #158]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #632]
	STR 	r12, [r0, #636]
	LDRSH	r12, [r2, #160]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #640]
	STR 	r12, [r0, #644]
	LDRSH	r12, [r2, #162]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #648]
	STR 	r12, [r0, #652]
	LDRSH	r12, [r2, #164]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #656]
	STR 	r12, [r0, #660]
	LDRSH	r12, [r2, #166]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #664]
	STR 	r12, [r0, #668]
	LDRSH	r12, [r2, #168]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #672]
	STR 	r12, [r0, #676]
	LDRSH	r12, [r2, #170]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #680]
	STR 	r12, [r0, #684]
	LDRSH	r12, [r2, #172]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #688]
	STR 	r12, [r0, #692]
	LDRSH	r12, [r2, #174]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #696]
	STR 	r12, [r0, #700]
	LDRSH	r12, [r2, #176]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #704]
	STR 	r12, [r0, #708]
	LDRSH	r12, [r2, #178]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #712]
	STR 	r12, [r0, #716]
	LDRSH	r12, [r2, #180]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #720]
	STR 	r12, [r0, #724]
	LDRSH	r12, [r2, #182]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #728]
	STR 	r12, [r0, #732]
	LDRSH	r12, [r2, #184]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #736]
	STR 	r12, [r0, #740]
	LDRSH	r12, [r2, #186]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #744]
	STR 	r12, [r0, #748]
	LDRSH	r12, [r2, #188]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #752]
	STR 	r12, [r0, #756]
	LDRSH	r12, [r2, #190]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #760]
	STR 	r12, [r0, #764]
	LDRSH	r12, [r2, #192]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #768]
	STR 	r12, [r0, #772]
	LDRSH	r12, [r2, #194]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #776]
	STR 	r12, [r0, #780]
	LDRSH	r12, [r2, #196]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #784]
	STR 	r12, [r0, #788]
	LDRSH	r12, [r2, #198]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #792]
	STR 	r12, [r0, #796]
	LDRSH	r12, [r2, #200]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #800]
	STR 	r12, [r0, #804]
	LDRSH	r12, [r2, #202]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #808]
	STR 	r12, [r0, #812]
	LDRSH	r12, [r2, #204]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #816]
	STR 	r12, [r0, #820]
	LDRSH	r12, [r2, #206]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #824]
	STR 	r12, [r0, #828]
	LDRSH	r12, [r2, #208]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #832]
	STR 	r12, [r0, #836]
	LDRSH	r12, [r2, #210]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #840]
	STR 	r12, [r0, #844]
	LDRSH	r12, [r2, #212]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #848]
	STR 	r12, [r0, #852]
	LDRSH	r12, [r2, #214]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #856]
	STR 	r12, [r0, #860]
	LDRSH	r12, [r2, #216]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #864]
	STR 	r12, [r0, #868]
	LDRSH	r12, [r2, #218]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #872]
	STR 	r12, [r0, #876]
	LDRSH	r12, [r2, #220]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #880]
	STR 	r12, [r0, #884]
	LDRSH	r12, [r2, #222]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #888]
	STR 	r12, [r0, #892]
	LDRSH	r12, [r2, #224]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #896]
	STR 	r12, [r0, #900]
	LDRSH	r12, [r2, #226]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #904]
	STR 	r12, [r0, #908]
	LDRSH	r12, [r2, #228]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #912]
	STR 	r12, [r0, #916]
	LDRSH	r12, [r2, #230]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #920]
	STR 	r12, [r0, #924]
	LDRSH	r12, [r2, #232]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #928]
	STR 	r12, [r0, #932]
	LDRSH	r12, [r2, #234]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #936]
	STR 	r12, [r0, #940]
	LDRSH	r12, [r2, #236]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #944]
	STR 	r12, [r0, #948]
	LDRSH	r12, [r2, #238]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #952]
	STR 	r12, [r0, #956]
	LDRSH	r12, [r2, #240]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #960]
	STR 	r12, [r0, #964]
	LDRSH	r12, [r2, #242]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #968]
	STR 	r12, [r0, #972]
	LDRSH	r12, [r2, #244]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #976]
	STR 	r12, [r0, #980]
	LDRSH	r12, [r2, #246]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #984]
	STR 	r12, [r0, #988]
	LDRSH	r12, [r2, #248]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #992]
	STR 	r12, [r0, #996]
	LDRSH	r12, [r2, #250]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #1000]
	STR 	r12, [r0, #1004]
	LDRSH	r12, [r2, #252]
	SBFX	lr, r12, #0, #8
	LSR 	r12, r12, #8
	SBFX	r12, r12, #0, #8
	RSB 	lr, lr, #0
	AND 	r4, r3, lr, lsr #16
	ADD 	lr, lr, r4
	SUB 	lr, r3, lr
	RSB 	r12, r12, #0
	AND 	r4, r3, r12, lsr #16
	ADD 	r12, r12, r4
	SUB 	r12, r3, r12
	STR 	lr, [r0, #1008]
	STR 	r12, [r0, #1012]
	LDRSH	r2, [r2, #254]
	SBFX	r12, r2, #0, #8
	LSR 	r2, r2, #8
	SBFX	r2, r2, #0, #8
	RSB 	r12, r12, #0
	AND 	lr, r3, r12, lsr #16
	ADD 	r12, r12, lr
	SUB 	r12, r3, r12
	RSB 	r2, r2, #0
	AND 	lr, r3, r2, lsr #16
	ADD 	r2, r2, lr
	SUB 	r2, r3, r2
	STR 	r12, [r0, #1016]
	STR 	r2, [r0, #1020]
	MOVw	r2, #18433
	MOVw	r3, #18431
	MOVT	r3, #60352
	MOVw	r12, #:lower16:glob_data+852
	MOVT	r12, #:upper16:glob_data+852
	LDRH	lr, [r12, #2]
	LDRH	r4, [r12, #4]
	LDRH	r5, [r12, #6]
	LDRH	r6, [r1]
	LDRH	r7, [r1, #256]
	LDRH	r8, [r1, #512]
	LDRH	r9, [r1, #768]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1]
	STR 	r8, [r1, #256]
	STR 	r7, [r1, #512]
	STR 	r6, [r1, #768]
	LDRH	r6, [r1, #4]
	LDRH	r7, [r1, #260]
	LDRH	r8, [r1, #516]
	LDRH	r9, [r1, #772]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #4]
	STR 	r8, [r1, #260]
	STR 	r7, [r1, #516]
	STR 	r6, [r1, #772]
	LDRH	r6, [r1, #8]
	LDRH	r7, [r1, #264]
	LDRH	r8, [r1, #520]
	LDRH	r9, [r1, #776]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #8]
	STR 	r8, [r1, #264]
	STR 	r7, [r1, #520]
	STR 	r6, [r1, #776]
	LDRH	r6, [r1, #12]
	LDRH	r7, [r1, #268]
	LDRH	r8, [r1, #524]
	LDRH	r9, [r1, #780]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #12]
	STR 	r8, [r1, #268]
	STR 	r7, [r1, #524]
	STR 	r6, [r1, #780]
	LDRH	r6, [r1, #16]
	LDRH	r7, [r1, #272]
	LDRH	r8, [r1, #528]
	LDRH	r9, [r1, #784]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #16]
	STR 	r8, [r1, #272]
	STR 	r7, [r1, #528]
	STR 	r6, [r1, #784]
	LDRH	r6, [r1, #20]
	LDRH	r7, [r1, #276]
	LDRH	r8, [r1, #532]
	LDRH	r9, [r1, #788]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #20]
	STR 	r8, [r1, #276]
	STR 	r7, [r1, #532]
	STR 	r6, [r1, #788]
	LDRH	r6, [r1, #24]
	LDRH	r7, [r1, #280]
	LDRH	r8, [r1, #536]
	LDRH	r9, [r1, #792]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #24]
	STR 	r8, [r1, #280]
	STR 	r7, [r1, #536]
	STR 	r6, [r1, #792]
	LDRH	r6, [r1, #28]
	LDRH	r7, [r1, #284]
	LDRH	r8, [r1, #540]
	LDRH	r9, [r1, #796]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #28]
	STR 	r8, [r1, #284]
	STR 	r7, [r1, #540]
	STR 	r6, [r1, #796]
	LDRH	r6, [r1, #32]
	LDRH	r7, [r1, #288]
	LDRH	r8, [r1, #544]
	LDRH	r9, [r1, #800]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #32]
	STR 	r8, [r1, #288]
	STR 	r7, [r1, #544]
	STR 	r6, [r1, #800]
	LDRH	r6, [r1, #36]
	LDRH	r7, [r1, #292]
	LDRH	r8, [r1, #548]
	LDRH	r9, [r1, #804]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #36]
	STR 	r8, [r1, #292]
	STR 	r7, [r1, #548]
	STR 	r6, [r1, #804]
	LDRH	r6, [r1, #40]
	LDRH	r7, [r1, #296]
	LDRH	r8, [r1, #552]
	LDRH	r9, [r1, #808]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #40]
	STR 	r8, [r1, #296]
	STR 	r7, [r1, #552]
	STR 	r6, [r1, #808]
	LDRH	r6, [r1, #44]
	LDRH	r7, [r1, #300]
	LDRH	r8, [r1, #556]
	LDRH	r9, [r1, #812]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #44]
	STR 	r8, [r1, #300]
	STR 	r7, [r1, #556]
	STR 	r6, [r1, #812]
	LDRH	r6, [r1, #48]
	LDRH	r7, [r1, #304]
	LDRH	r8, [r1, #560]
	LDRH	r9, [r1, #816]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #48]
	STR 	r8, [r1, #304]
	STR 	r7, [r1, #560]
	STR 	r6, [r1, #816]
	LDRH	r6, [r1, #52]
	LDRH	r7, [r1, #308]
	LDRH	r8, [r1, #564]
	LDRH	r9, [r1, #820]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #52]
	STR 	r8, [r1, #308]
	STR 	r7, [r1, #564]
	STR 	r6, [r1, #820]
	LDRH	r6, [r1, #56]
	LDRH	r7, [r1, #312]
	LDRH	r8, [r1, #568]
	LDRH	r9, [r1, #824]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #56]
	STR 	r8, [r1, #312]
	STR 	r7, [r1, #568]
	STR 	r6, [r1, #824]
	LDRH	r6, [r1, #60]
	LDRH	r7, [r1, #316]
	LDRH	r8, [r1, #572]
	LDRH	r9, [r1, #828]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #60]
	STR 	r8, [r1, #316]
	STR 	r7, [r1, #572]
	STR 	r6, [r1, #828]
	LDRH	r6, [r1, #64]
	LDRH	r7, [r1, #320]
	LDRH	r8, [r1, #576]
	LDRH	r9, [r1, #832]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #64]
	STR 	r8, [r1, #320]
	STR 	r7, [r1, #576]
	STR 	r6, [r1, #832]
	LDRH	r6, [r1, #68]
	LDRH	r7, [r1, #324]
	LDRH	r8, [r1, #580]
	LDRH	r9, [r1, #836]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #68]
	STR 	r8, [r1, #324]
	STR 	r7, [r1, #580]
	STR 	r6, [r1, #836]
	LDRH	r6, [r1, #72]
	LDRH	r7, [r1, #328]
	LDRH	r8, [r1, #584]
	LDRH	r9, [r1, #840]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #72]
	STR 	r8, [r1, #328]
	STR 	r7, [r1, #584]
	STR 	r6, [r1, #840]
	LDRH	r6, [r1, #76]
	LDRH	r7, [r1, #332]
	LDRH	r8, [r1, #588]
	LDRH	r9, [r1, #844]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #76]
	STR 	r8, [r1, #332]
	STR 	r7, [r1, #588]
	STR 	r6, [r1, #844]
	LDRH	r6, [r1, #80]
	LDRH	r7, [r1, #336]
	LDRH	r8, [r1, #592]
	LDRH	r9, [r1, #848]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #80]
	STR 	r8, [r1, #336]
	STR 	r7, [r1, #592]
	STR 	r6, [r1, #848]
	LDRH	r6, [r1, #84]
	LDRH	r7, [r1, #340]
	LDRH	r8, [r1, #596]
	LDRH	r9, [r1, #852]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #84]
	STR 	r8, [r1, #340]
	STR 	r7, [r1, #596]
	STR 	r6, [r1, #852]
	LDRH	r6, [r1, #88]
	LDRH	r7, [r1, #344]
	LDRH	r8, [r1, #600]
	LDRH	r9, [r1, #856]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #88]
	STR 	r8, [r1, #344]
	STR 	r7, [r1, #600]
	STR 	r6, [r1, #856]
	LDRH	r6, [r1, #92]
	LDRH	r7, [r1, #348]
	LDRH	r8, [r1, #604]
	LDRH	r9, [r1, #860]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #92]
	STR 	r8, [r1, #348]
	STR 	r7, [r1, #604]
	STR 	r6, [r1, #860]
	LDRH	r6, [r1, #96]
	LDRH	r7, [r1, #352]
	LDRH	r8, [r1, #608]
	LDRH	r9, [r1, #864]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #96]
	STR 	r8, [r1, #352]
	STR 	r7, [r1, #608]
	STR 	r6, [r1, #864]
	LDRH	r6, [r1, #100]
	LDRH	r7, [r1, #356]
	LDRH	r8, [r1, #612]
	LDRH	r9, [r1, #868]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #100]
	STR 	r8, [r1, #356]
	STR 	r7, [r1, #612]
	STR 	r6, [r1, #868]
	LDRH	r6, [r1, #104]
	LDRH	r7, [r1, #360]
	LDRH	r8, [r1, #616]
	LDRH	r9, [r1, #872]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #104]
	STR 	r8, [r1, #360]
	STR 	r7, [r1, #616]
	STR 	r6, [r1, #872]
	LDRH	r6, [r1, #108]
	LDRH	r7, [r1, #364]
	LDRH	r8, [r1, #620]
	LDRH	r9, [r1, #876]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #108]
	STR 	r8, [r1, #364]
	STR 	r7, [r1, #620]
	STR 	r6, [r1, #876]
	LDRH	r6, [r1, #112]
	LDRH	r7, [r1, #368]
	LDRH	r8, [r1, #624]
	LDRH	r9, [r1, #880]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #112]
	STR 	r8, [r1, #368]
	STR 	r7, [r1, #624]
	STR 	r6, [r1, #880]
	LDRH	r6, [r1, #116]
	LDRH	r7, [r1, #372]
	LDRH	r8, [r1, #628]
	LDRH	r9, [r1, #884]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #116]
	STR 	r8, [r1, #372]
	STR 	r7, [r1, #628]
	STR 	r6, [r1, #884]
	LDRH	r6, [r1, #120]
	LDRH	r7, [r1, #376]
	LDRH	r8, [r1, #632]
	LDRH	r9, [r1, #888]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #120]
	STR 	r8, [r1, #376]
	STR 	r7, [r1, #632]
	STR 	r6, [r1, #888]
	LDRH	r6, [r1, #124]
	LDRH	r7, [r1, #380]
	LDRH	r8, [r1, #636]
	LDRH	r9, [r1, #892]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #124]
	STR 	r8, [r1, #380]
	STR 	r7, [r1, #636]
	STR 	r6, [r1, #892]
	LDRH	r6, [r1, #128]
	LDRH	r7, [r1, #384]
	LDRH	r8, [r1, #640]
	LDRH	r9, [r1, #896]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #128]
	STR 	r8, [r1, #384]
	STR 	r7, [r1, #640]
	STR 	r6, [r1, #896]
	LDRH	r6, [r1, #132]
	LDRH	r7, [r1, #388]
	LDRH	r8, [r1, #644]
	LDRH	r9, [r1, #900]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #132]
	STR 	r8, [r1, #388]
	STR 	r7, [r1, #644]
	STR 	r6, [r1, #900]
	LDRH	r6, [r1, #136]
	LDRH	r7, [r1, #392]
	LDRH	r8, [r1, #648]
	LDRH	r9, [r1, #904]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #136]
	STR 	r8, [r1, #392]
	STR 	r7, [r1, #648]
	STR 	r6, [r1, #904]
	LDRH	r6, [r1, #140]
	LDRH	r7, [r1, #396]
	LDRH	r8, [r1, #652]
	LDRH	r9, [r1, #908]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #140]
	STR 	r8, [r1, #396]
	STR 	r7, [r1, #652]
	STR 	r6, [r1, #908]
	LDRH	r6, [r1, #144]
	LDRH	r7, [r1, #400]
	LDRH	r8, [r1, #656]
	LDRH	r9, [r1, #912]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #144]
	STR 	r8, [r1, #400]
	STR 	r7, [r1, #656]
	STR 	r6, [r1, #912]
	LDRH	r6, [r1, #148]
	LDRH	r7, [r1, #404]
	LDRH	r8, [r1, #660]
	LDRH	r9, [r1, #916]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #148]
	STR 	r8, [r1, #404]
	STR 	r7, [r1, #660]
	STR 	r6, [r1, #916]
	LDRH	r6, [r1, #152]
	LDRH	r7, [r1, #408]
	LDRH	r8, [r1, #664]
	LDRH	r9, [r1, #920]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #152]
	STR 	r8, [r1, #408]
	STR 	r7, [r1, #664]
	STR 	r6, [r1, #920]
	LDRH	r6, [r1, #156]
	LDRH	r7, [r1, #412]
	LDRH	r8, [r1, #668]
	LDRH	r9, [r1, #924]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #156]
	STR 	r8, [r1, #412]
	STR 	r7, [r1, #668]
	STR 	r6, [r1, #924]
	LDRH	r6, [r1, #160]
	LDRH	r7, [r1, #416]
	LDRH	r8, [r1, #672]
	LDRH	r9, [r1, #928]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #160]
	STR 	r8, [r1, #416]
	STR 	r7, [r1, #672]
	STR 	r6, [r1, #928]
	LDRH	r6, [r1, #164]
	LDRH	r7, [r1, #420]
	LDRH	r8, [r1, #676]
	LDRH	r9, [r1, #932]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #164]
	STR 	r8, [r1, #420]
	STR 	r7, [r1, #676]
	STR 	r6, [r1, #932]
	LDRH	r6, [r1, #168]
	LDRH	r7, [r1, #424]
	LDRH	r8, [r1, #680]
	LDRH	r9, [r1, #936]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #168]
	STR 	r8, [r1, #424]
	STR 	r7, [r1, #680]
	STR 	r6, [r1, #936]
	LDRH	r6, [r1, #172]
	LDRH	r7, [r1, #428]
	LDRH	r8, [r1, #684]
	LDRH	r9, [r1, #940]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #172]
	STR 	r8, [r1, #428]
	STR 	r7, [r1, #684]
	STR 	r6, [r1, #940]
	LDRH	r6, [r1, #176]
	LDRH	r7, [r1, #432]
	LDRH	r8, [r1, #688]
	LDRH	r9, [r1, #944]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #176]
	STR 	r8, [r1, #432]
	STR 	r7, [r1, #688]
	STR 	r6, [r1, #944]
	LDRH	r6, [r1, #180]
	LDRH	r7, [r1, #436]
	LDRH	r8, [r1, #692]
	LDRH	r9, [r1, #948]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #180]
	STR 	r8, [r1, #436]
	STR 	r7, [r1, #692]
	STR 	r6, [r1, #948]
	LDRH	r6, [r1, #184]
	LDRH	r7, [r1, #440]
	LDRH	r8, [r1, #696]
	LDRH	r9, [r1, #952]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #184]
	STR 	r8, [r1, #440]
	STR 	r7, [r1, #696]
	STR 	r6, [r1, #952]
	LDRH	r6, [r1, #188]
	LDRH	r7, [r1, #444]
	LDRH	r8, [r1, #700]
	LDRH	r9, [r1, #956]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #188]
	STR 	r8, [r1, #444]
	STR 	r7, [r1, #700]
	STR 	r6, [r1, #956]
	LDRH	r6, [r1, #192]
	LDRH	r7, [r1, #448]
	LDRH	r8, [r1, #704]
	LDRH	r9, [r1, #960]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #192]
	STR 	r8, [r1, #448]
	STR 	r7, [r1, #704]
	STR 	r6, [r1, #960]
	LDRH	r6, [r1, #196]
	LDRH	r7, [r1, #452]
	LDRH	r8, [r1, #708]
	LDRH	r9, [r1, #964]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #196]
	STR 	r8, [r1, #452]
	STR 	r7, [r1, #708]
	STR 	r6, [r1, #964]
	LDRH	r6, [r1, #200]
	LDRH	r7, [r1, #456]
	LDRH	r8, [r1, #712]
	LDRH	r9, [r1, #968]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #200]
	STR 	r8, [r1, #456]
	STR 	r7, [r1, #712]
	STR 	r6, [r1, #968]
	LDRH	r6, [r1, #204]
	LDRH	r7, [r1, #460]
	LDRH	r8, [r1, #716]
	LDRH	r9, [r1, #972]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #204]
	STR 	r8, [r1, #460]
	STR 	r7, [r1, #716]
	STR 	r6, [r1, #972]
	LDRH	r6, [r1, #208]
	LDRH	r7, [r1, #464]
	LDRH	r8, [r1, #720]
	LDRH	r9, [r1, #976]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #208]
	STR 	r8, [r1, #464]
	STR 	r7, [r1, #720]
	STR 	r6, [r1, #976]
	LDRH	r6, [r1, #212]
	LDRH	r7, [r1, #468]
	LDRH	r8, [r1, #724]
	LDRH	r9, [r1, #980]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #212]
	STR 	r8, [r1, #468]
	STR 	r7, [r1, #724]
	STR 	r6, [r1, #980]
	LDRH	r6, [r1, #216]
	LDRH	r7, [r1, #472]
	LDRH	r8, [r1, #728]
	LDRH	r9, [r1, #984]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #216]
	STR 	r8, [r1, #472]
	STR 	r7, [r1, #728]
	STR 	r6, [r1, #984]
	LDRH	r6, [r1, #220]
	LDRH	r7, [r1, #476]
	LDRH	r8, [r1, #732]
	LDRH	r9, [r1, #988]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #220]
	STR 	r8, [r1, #476]
	STR 	r7, [r1, #732]
	STR 	r6, [r1, #988]
	LDRH	r6, [r1, #224]
	LDRH	r7, [r1, #480]
	LDRH	r8, [r1, #736]
	LDRH	r9, [r1, #992]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #224]
	STR 	r8, [r1, #480]
	STR 	r7, [r1, #736]
	STR 	r6, [r1, #992]
	LDRH	r6, [r1, #228]
	LDRH	r7, [r1, #484]
	LDRH	r8, [r1, #740]
	LDRH	r9, [r1, #996]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #228]
	STR 	r8, [r1, #484]
	STR 	r7, [r1, #740]
	STR 	r6, [r1, #996]
	LDRH	r6, [r1, #232]
	LDRH	r7, [r1, #488]
	LDRH	r8, [r1, #744]
	LDRH	r9, [r1, #1000]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #232]
	STR 	r8, [r1, #488]
	STR 	r7, [r1, #744]
	STR 	r6, [r1, #1000]
	LDRH	r6, [r1, #236]
	LDRH	r7, [r1, #492]
	LDRH	r8, [r1, #748]
	LDRH	r9, [r1, #1004]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #236]
	STR 	r8, [r1, #492]
	STR 	r7, [r1, #748]
	STR 	r6, [r1, #1004]
	LDRH	r6, [r1, #240]
	LDRH	r7, [r1, #496]
	LDRH	r8, [r1, #752]
	LDRH	r9, [r1, #1008]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #240]
	STR 	r8, [r1, #496]
	STR 	r7, [r1, #752]
	STR 	r6, [r1, #1008]
	LDRH	r6, [r1, #244]
	LDRH	r7, [r1, #500]
	LDRH	r8, [r1, #756]
	LDRH	r9, [r1, #1012]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #244]
	STR 	r8, [r1, #500]
	STR 	r7, [r1, #756]
	STR 	r6, [r1, #1012]
	LDRH	r6, [r1, #248]
	LDRH	r7, [r1, #504]
	LDRH	r8, [r1, #760]
	LDRH	r9, [r1, #1016]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #248]
	STR 	r8, [r1, #504]
	STR 	r7, [r1, #760]
	STR 	r6, [r1, #1016]
	LDRH	r6, [r1, #252]
	LDRH	r7, [r1, #508]
	LDRH	r8, [r1, #764]
	LDRH	r9, [r1, #1020]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #252]
	STR 	r4, [r1, #508]
	STR 	r5, [r1, #764]
	STR 	r6, [r1, #1020]
	LDRH	lr, [r12, #8]
	LDRH	r4, [r12, #16]
	LDRH	r5, [r12, #18]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #64]
	LDR 	r8, [r1, #128]
	LDR 	r9, [r1, #192]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1]
	STR 	r8, [r1, #64]
	STR 	r7, [r1, #128]
	STR 	r6, [r1, #192]
	LDR 	r6, [r1, #4]
	LDR 	r7, [r1, #68]
	LDR 	r8, [r1, #132]
	LDR 	r9, [r1, #196]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #4]
	STR 	r8, [r1, #68]
	STR 	r7, [r1, #132]
	STR 	r6, [r1, #196]
	LDR 	r6, [r1, #8]
	LDR 	r7, [r1, #72]
	LDR 	r8, [r1, #136]
	LDR 	r9, [r1, #200]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #8]
	STR 	r8, [r1, #72]
	STR 	r7, [r1, #136]
	STR 	r6, [r1, #200]
	LDR 	r6, [r1, #12]
	LDR 	r7, [r1, #76]
	LDR 	r8, [r1, #140]
	LDR 	r9, [r1, #204]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #12]
	STR 	r8, [r1, #76]
	STR 	r7, [r1, #140]
	STR 	r6, [r1, #204]
	LDR 	r6, [r1, #16]
	LDR 	r7, [r1, #80]
	LDR 	r8, [r1, #144]
	LDR 	r9, [r1, #208]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #16]
	STR 	r8, [r1, #80]
	STR 	r7, [r1, #144]
	STR 	r6, [r1, #208]
	LDR 	r6, [r1, #20]
	LDR 	r7, [r1, #84]
	LDR 	r8, [r1, #148]
	LDR 	r9, [r1, #212]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #20]
	STR 	r8, [r1, #84]
	STR 	r7, [r1, #148]
	STR 	r6, [r1, #212]
	LDR 	r6, [r1, #24]
	LDR 	r7, [r1, #88]
	LDR 	r8, [r1, #152]
	LDR 	r9, [r1, #216]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #24]
	STR 	r8, [r1, #88]
	STR 	r7, [r1, #152]
	STR 	r6, [r1, #216]
	LDR 	r6, [r1, #28]
	LDR 	r7, [r1, #92]
	LDR 	r8, [r1, #156]
	LDR 	r9, [r1, #220]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #28]
	STR 	r8, [r1, #92]
	STR 	r7, [r1, #156]
	STR 	r6, [r1, #220]
	LDR 	r6, [r1, #32]
	LDR 	r7, [r1, #96]
	LDR 	r8, [r1, #160]
	LDR 	r9, [r1, #224]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #32]
	STR 	r8, [r1, #96]
	STR 	r7, [r1, #160]
	STR 	r6, [r1, #224]
	LDR 	r6, [r1, #36]
	LDR 	r7, [r1, #100]
	LDR 	r8, [r1, #164]
	LDR 	r9, [r1, #228]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #36]
	STR 	r8, [r1, #100]
	STR 	r7, [r1, #164]
	STR 	r6, [r1, #228]
	LDR 	r6, [r1, #40]
	LDR 	r7, [r1, #104]
	LDR 	r8, [r1, #168]
	LDR 	r9, [r1, #232]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #40]
	STR 	r8, [r1, #104]
	STR 	r7, [r1, #168]
	STR 	r6, [r1, #232]
	LDR 	r6, [r1, #44]
	LDR 	r7, [r1, #108]
	LDR 	r8, [r1, #172]
	LDR 	r9, [r1, #236]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #44]
	STR 	r8, [r1, #108]
	STR 	r7, [r1, #172]
	STR 	r6, [r1, #236]
	LDR 	r6, [r1, #48]
	LDR 	r7, [r1, #112]
	LDR 	r8, [r1, #176]
	LDR 	r9, [r1, #240]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #48]
	STR 	r8, [r1, #112]
	STR 	r7, [r1, #176]
	STR 	r6, [r1, #240]
	LDR 	r6, [r1, #52]
	LDR 	r7, [r1, #116]
	LDR 	r8, [r1, #180]
	LDR 	r9, [r1, #244]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #52]
	STR 	r8, [r1, #116]
	STR 	r7, [r1, #180]
	STR 	r6, [r1, #244]
	LDR 	r6, [r1, #56]
	LDR 	r7, [r1, #120]
	LDR 	r8, [r1, #184]
	LDR 	r9, [r1, #248]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #56]
	STR 	r8, [r1, #120]
	STR 	r7, [r1, #184]
	STR 	r6, [r1, #248]
	LDR 	r6, [r1, #60]
	LDR 	r7, [r1, #124]
	LDR 	r8, [r1, #188]
	LDR 	r9, [r1, #252]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #60]
	STR 	r4, [r1, #124]
	STR 	r5, [r1, #188]
	STR 	r6, [r1, #252]
	LDRH	lr, [r12, #10]
	LDRH	r4, [r12, #20]
	LDRH	r5, [r12, #22]
	LDR 	r6, [r1, #256]
	LDR 	r7, [r1, #320]
	LDR 	r8, [r1, #384]
	LDR 	r9, [r1, #448]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #256]
	STR 	r8, [r1, #320]
	STR 	r7, [r1, #384]
	STR 	r6, [r1, #448]
	LDR 	r6, [r1, #260]
	LDR 	r7, [r1, #324]
	LDR 	r8, [r1, #388]
	LDR 	r9, [r1, #452]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #260]
	STR 	r8, [r1, #324]
	STR 	r7, [r1, #388]
	STR 	r6, [r1, #452]
	LDR 	r6, [r1, #264]
	LDR 	r7, [r1, #328]
	LDR 	r8, [r1, #392]
	LDR 	r9, [r1, #456]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #264]
	STR 	r8, [r1, #328]
	STR 	r7, [r1, #392]
	STR 	r6, [r1, #456]
	LDR 	r6, [r1, #268]
	LDR 	r7, [r1, #332]
	LDR 	r8, [r1, #396]
	LDR 	r9, [r1, #460]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #268]
	STR 	r8, [r1, #332]
	STR 	r7, [r1, #396]
	STR 	r6, [r1, #460]
	LDR 	r6, [r1, #272]
	LDR 	r7, [r1, #336]
	LDR 	r8, [r1, #400]
	LDR 	r9, [r1, #464]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #272]
	STR 	r8, [r1, #336]
	STR 	r7, [r1, #400]
	STR 	r6, [r1, #464]
	LDR 	r6, [r1, #276]
	LDR 	r7, [r1, #340]
	LDR 	r8, [r1, #404]
	LDR 	r9, [r1, #468]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #276]
	STR 	r8, [r1, #340]
	STR 	r7, [r1, #404]
	STR 	r6, [r1, #468]
	LDR 	r6, [r1, #280]
	LDR 	r7, [r1, #344]
	LDR 	r8, [r1, #408]
	LDR 	r9, [r1, #472]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #280]
	STR 	r8, [r1, #344]
	STR 	r7, [r1, #408]
	STR 	r6, [r1, #472]
	LDR 	r6, [r1, #284]
	LDR 	r7, [r1, #348]
	LDR 	r8, [r1, #412]
	LDR 	r9, [r1, #476]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #284]
	STR 	r8, [r1, #348]
	STR 	r7, [r1, #412]
	STR 	r6, [r1, #476]
	LDR 	r6, [r1, #288]
	LDR 	r7, [r1, #352]
	LDR 	r8, [r1, #416]
	LDR 	r9, [r1, #480]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #288]
	STR 	r8, [r1, #352]
	STR 	r7, [r1, #416]
	STR 	r6, [r1, #480]
	LDR 	r6, [r1, #292]
	LDR 	r7, [r1, #356]
	LDR 	r8, [r1, #420]
	LDR 	r9, [r1, #484]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #292]
	STR 	r8, [r1, #356]
	STR 	r7, [r1, #420]
	STR 	r6, [r1, #484]
	LDR 	r6, [r1, #296]
	LDR 	r7, [r1, #360]
	LDR 	r8, [r1, #424]
	LDR 	r9, [r1, #488]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #296]
	STR 	r8, [r1, #360]
	STR 	r7, [r1, #424]
	STR 	r6, [r1, #488]
	LDR 	r6, [r1, #300]
	LDR 	r7, [r1, #364]
	LDR 	r8, [r1, #428]
	LDR 	r9, [r1, #492]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #300]
	STR 	r8, [r1, #364]
	STR 	r7, [r1, #428]
	STR 	r6, [r1, #492]
	LDR 	r6, [r1, #304]
	LDR 	r7, [r1, #368]
	LDR 	r8, [r1, #432]
	LDR 	r9, [r1, #496]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #304]
	STR 	r8, [r1, #368]
	STR 	r7, [r1, #432]
	STR 	r6, [r1, #496]
	LDR 	r6, [r1, #308]
	LDR 	r7, [r1, #372]
	LDR 	r8, [r1, #436]
	LDR 	r9, [r1, #500]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #308]
	STR 	r8, [r1, #372]
	STR 	r7, [r1, #436]
	STR 	r6, [r1, #500]
	LDR 	r6, [r1, #312]
	LDR 	r7, [r1, #376]
	LDR 	r8, [r1, #440]
	LDR 	r9, [r1, #504]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #312]
	STR 	r8, [r1, #376]
	STR 	r7, [r1, #440]
	STR 	r6, [r1, #504]
	LDR 	r6, [r1, #316]
	LDR 	r7, [r1, #380]
	LDR 	r8, [r1, #444]
	LDR 	r9, [r1, #508]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #316]
	STR 	r4, [r1, #380]
	STR 	r5, [r1, #444]
	STR 	r6, [r1, #508]
	LDRH	lr, [r12, #12]
	LDRH	r4, [r12, #24]
	LDRH	r5, [r12, #26]
	LDR 	r6, [r1, #512]
	LDR 	r7, [r1, #576]
	LDR 	r8, [r1, #640]
	LDR 	r9, [r1, #704]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #512]
	STR 	r8, [r1, #576]
	STR 	r7, [r1, #640]
	STR 	r6, [r1, #704]
	LDR 	r6, [r1, #516]
	LDR 	r7, [r1, #580]
	LDR 	r8, [r1, #644]
	LDR 	r9, [r1, #708]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #516]
	STR 	r8, [r1, #580]
	STR 	r7, [r1, #644]
	STR 	r6, [r1, #708]
	LDR 	r6, [r1, #520]
	LDR 	r7, [r1, #584]
	LDR 	r8, [r1, #648]
	LDR 	r9, [r1, #712]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #520]
	STR 	r8, [r1, #584]
	STR 	r7, [r1, #648]
	STR 	r6, [r1, #712]
	LDR 	r6, [r1, #524]
	LDR 	r7, [r1, #588]
	LDR 	r8, [r1, #652]
	LDR 	r9, [r1, #716]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #524]
	STR 	r8, [r1, #588]
	STR 	r7, [r1, #652]
	STR 	r6, [r1, #716]
	LDR 	r6, [r1, #528]
	LDR 	r7, [r1, #592]
	LDR 	r8, [r1, #656]
	LDR 	r9, [r1, #720]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #528]
	STR 	r8, [r1, #592]
	STR 	r7, [r1, #656]
	STR 	r6, [r1, #720]
	LDR 	r6, [r1, #532]
	LDR 	r7, [r1, #596]
	LDR 	r8, [r1, #660]
	LDR 	r9, [r1, #724]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #532]
	STR 	r8, [r1, #596]
	STR 	r7, [r1, #660]
	STR 	r6, [r1, #724]
	LDR 	r6, [r1, #536]
	LDR 	r7, [r1, #600]
	LDR 	r8, [r1, #664]
	LDR 	r9, [r1, #728]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #536]
	STR 	r8, [r1, #600]
	STR 	r7, [r1, #664]
	STR 	r6, [r1, #728]
	LDR 	r6, [r1, #540]
	LDR 	r7, [r1, #604]
	LDR 	r8, [r1, #668]
	LDR 	r9, [r1, #732]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #540]
	STR 	r8, [r1, #604]
	STR 	r7, [r1, #668]
	STR 	r6, [r1, #732]
	LDR 	r6, [r1, #544]
	LDR 	r7, [r1, #608]
	LDR 	r8, [r1, #672]
	LDR 	r9, [r1, #736]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #544]
	STR 	r8, [r1, #608]
	STR 	r7, [r1, #672]
	STR 	r6, [r1, #736]
	LDR 	r6, [r1, #548]
	LDR 	r7, [r1, #612]
	LDR 	r8, [r1, #676]
	LDR 	r9, [r1, #740]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #548]
	STR 	r8, [r1, #612]
	STR 	r7, [r1, #676]
	STR 	r6, [r1, #740]
	LDR 	r6, [r1, #552]
	LDR 	r7, [r1, #616]
	LDR 	r8, [r1, #680]
	LDR 	r9, [r1, #744]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #552]
	STR 	r8, [r1, #616]
	STR 	r7, [r1, #680]
	STR 	r6, [r1, #744]
	LDR 	r6, [r1, #556]
	LDR 	r7, [r1, #620]
	LDR 	r8, [r1, #684]
	LDR 	r9, [r1, #748]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #556]
	STR 	r8, [r1, #620]
	STR 	r7, [r1, #684]
	STR 	r6, [r1, #748]
	LDR 	r6, [r1, #560]
	LDR 	r7, [r1, #624]
	LDR 	r8, [r1, #688]
	LDR 	r9, [r1, #752]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #560]
	STR 	r8, [r1, #624]
	STR 	r7, [r1, #688]
	STR 	r6, [r1, #752]
	LDR 	r6, [r1, #564]
	LDR 	r7, [r1, #628]
	LDR 	r8, [r1, #692]
	LDR 	r9, [r1, #756]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #564]
	STR 	r8, [r1, #628]
	STR 	r7, [r1, #692]
	STR 	r6, [r1, #756]
	LDR 	r6, [r1, #568]
	LDR 	r7, [r1, #632]
	LDR 	r8, [r1, #696]
	LDR 	r9, [r1, #760]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #568]
	STR 	r8, [r1, #632]
	STR 	r7, [r1, #696]
	STR 	r6, [r1, #760]
	LDR 	r6, [r1, #572]
	LDR 	r7, [r1, #636]
	LDR 	r8, [r1, #700]
	LDR 	r9, [r1, #764]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #572]
	STR 	r4, [r1, #636]
	STR 	r5, [r1, #700]
	STR 	r6, [r1, #764]
	LDRH	lr, [r12, #14]
	LDRH	r4, [r12, #28]
	LDRH	r5, [r12, #30]
	LDR 	r6, [r1, #768]
	LDR 	r7, [r1, #832]
	LDR 	r8, [r1, #896]
	LDR 	r9, [r1, #960]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #768]
	STR 	r8, [r1, #832]
	STR 	r7, [r1, #896]
	STR 	r6, [r1, #960]
	LDR 	r6, [r1, #772]
	LDR 	r7, [r1, #836]
	LDR 	r8, [r1, #900]
	LDR 	r9, [r1, #964]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #772]
	STR 	r8, [r1, #836]
	STR 	r7, [r1, #900]
	STR 	r6, [r1, #964]
	LDR 	r6, [r1, #776]
	LDR 	r7, [r1, #840]
	LDR 	r8, [r1, #904]
	LDR 	r9, [r1, #968]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #776]
	STR 	r8, [r1, #840]
	STR 	r7, [r1, #904]
	STR 	r6, [r1, #968]
	LDR 	r6, [r1, #780]
	LDR 	r7, [r1, #844]
	LDR 	r8, [r1, #908]
	LDR 	r9, [r1, #972]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #780]
	STR 	r8, [r1, #844]
	STR 	r7, [r1, #908]
	STR 	r6, [r1, #972]
	LDR 	r6, [r1, #784]
	LDR 	r7, [r1, #848]
	LDR 	r8, [r1, #912]
	LDR 	r9, [r1, #976]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #784]
	STR 	r8, [r1, #848]
	STR 	r7, [r1, #912]
	STR 	r6, [r1, #976]
	LDR 	r6, [r1, #788]
	LDR 	r7, [r1, #852]
	LDR 	r8, [r1, #916]
	LDR 	r9, [r1, #980]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #788]
	STR 	r8, [r1, #852]
	STR 	r7, [r1, #916]
	STR 	r6, [r1, #980]
	LDR 	r6, [r1, #792]
	LDR 	r7, [r1, #856]
	LDR 	r8, [r1, #920]
	LDR 	r9, [r1, #984]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #792]
	STR 	r8, [r1, #856]
	STR 	r7, [r1, #920]
	STR 	r6, [r1, #984]
	LDR 	r6, [r1, #796]
	LDR 	r7, [r1, #860]
	LDR 	r8, [r1, #924]
	LDR 	r9, [r1, #988]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #796]
	STR 	r8, [r1, #860]
	STR 	r7, [r1, #924]
	STR 	r6, [r1, #988]
	LDR 	r6, [r1, #800]
	LDR 	r7, [r1, #864]
	LDR 	r8, [r1, #928]
	LDR 	r9, [r1, #992]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #800]
	STR 	r8, [r1, #864]
	STR 	r7, [r1, #928]
	STR 	r6, [r1, #992]
	LDR 	r6, [r1, #804]
	LDR 	r7, [r1, #868]
	LDR 	r8, [r1, #932]
	LDR 	r9, [r1, #996]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #804]
	STR 	r8, [r1, #868]
	STR 	r7, [r1, #932]
	STR 	r6, [r1, #996]
	LDR 	r6, [r1, #808]
	LDR 	r7, [r1, #872]
	LDR 	r8, [r1, #936]
	LDR 	r9, [r1, #1000]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #808]
	STR 	r8, [r1, #872]
	STR 	r7, [r1, #936]
	STR 	r6, [r1, #1000]
	LDR 	r6, [r1, #812]
	LDR 	r7, [r1, #876]
	LDR 	r8, [r1, #940]
	LDR 	r9, [r1, #1004]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #812]
	STR 	r8, [r1, #876]
	STR 	r7, [r1, #940]
	STR 	r6, [r1, #1004]
	LDR 	r6, [r1, #816]
	LDR 	r7, [r1, #880]
	LDR 	r8, [r1, #944]
	LDR 	r9, [r1, #1008]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #816]
	STR 	r8, [r1, #880]
	STR 	r7, [r1, #944]
	STR 	r6, [r1, #1008]
	LDR 	r6, [r1, #820]
	LDR 	r7, [r1, #884]
	LDR 	r8, [r1, #948]
	LDR 	r9, [r1, #1012]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #820]
	STR 	r8, [r1, #884]
	STR 	r7, [r1, #948]
	STR 	r6, [r1, #1012]
	LDR 	r6, [r1, #824]
	LDR 	r7, [r1, #888]
	LDR 	r8, [r1, #952]
	LDR 	r9, [r1, #1016]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #824]
	STR 	r8, [r1, #888]
	STR 	r7, [r1, #952]
	STR 	r6, [r1, #1016]
	LDR 	r6, [r1, #828]
	LDR 	r7, [r1, #892]
	LDR 	r8, [r1, #956]
	LDR 	r9, [r1, #1020]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #828]
	STR 	r4, [r1, #892]
	STR 	r5, [r1, #956]
	STR 	r6, [r1, #1020]
	LDRH	lr, [r12, #32]
	LDRH	r4, [r12, #64]
	LDRH	r5, [r12, #66]
	LDR 	r6, [r1]
	LDR 	r7, [r1, #16]
	LDR 	r8, [r1, #32]
	LDR 	r9, [r1, #48]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1]
	STR 	r8, [r1, #16]
	STR 	r7, [r1, #32]
	STR 	r6, [r1, #48]
	LDR 	r6, [r1, #4]
	LDR 	r7, [r1, #20]
	LDR 	r8, [r1, #36]
	LDR 	r9, [r1, #52]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #4]
	STR 	r8, [r1, #20]
	STR 	r7, [r1, #36]
	STR 	r6, [r1, #52]
	LDR 	r6, [r1, #8]
	LDR 	r7, [r1, #24]
	LDR 	r8, [r1, #40]
	LDR 	r9, [r1, #56]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #8]
	STR 	r8, [r1, #24]
	STR 	r7, [r1, #40]
	STR 	r6, [r1, #56]
	LDR 	r6, [r1, #12]
	LDR 	r7, [r1, #28]
	LDR 	r8, [r1, #44]
	LDR 	r9, [r1, #60]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #12]
	STR 	r4, [r1, #28]
	STR 	r5, [r1, #44]
	STR 	r6, [r1, #60]
	LDRH	lr, [r12, #34]
	LDRH	r4, [r12, #68]
	LDRH	r5, [r12, #70]
	LDR 	r6, [r1, #64]
	LDR 	r7, [r1, #80]
	LDR 	r8, [r1, #96]
	LDR 	r9, [r1, #112]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #64]
	STR 	r8, [r1, #80]
	STR 	r7, [r1, #96]
	STR 	r6, [r1, #112]
	LDR 	r6, [r1, #68]
	LDR 	r7, [r1, #84]
	LDR 	r8, [r1, #100]
	LDR 	r9, [r1, #116]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #68]
	STR 	r8, [r1, #84]
	STR 	r7, [r1, #100]
	STR 	r6, [r1, #116]
	LDR 	r6, [r1, #72]
	LDR 	r7, [r1, #88]
	LDR 	r8, [r1, #104]
	LDR 	r9, [r1, #120]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #72]
	STR 	r8, [r1, #88]
	STR 	r7, [r1, #104]
	STR 	r6, [r1, #120]
	LDR 	r6, [r1, #76]
	LDR 	r7, [r1, #92]
	LDR 	r8, [r1, #108]
	LDR 	r9, [r1, #124]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #76]
	STR 	r4, [r1, #92]
	STR 	r5, [r1, #108]
	STR 	r6, [r1, #124]
	LDRH	lr, [r12, #36]
	LDRH	r4, [r12, #72]
	LDRH	r5, [r12, #74]
	LDR 	r6, [r1, #128]
	LDR 	r7, [r1, #144]
	LDR 	r8, [r1, #160]
	LDR 	r9, [r1, #176]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #128]
	STR 	r8, [r1, #144]
	STR 	r7, [r1, #160]
	STR 	r6, [r1, #176]
	LDR 	r6, [r1, #132]
	LDR 	r7, [r1, #148]
	LDR 	r8, [r1, #164]
	LDR 	r9, [r1, #180]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #132]
	STR 	r8, [r1, #148]
	STR 	r7, [r1, #164]
	STR 	r6, [r1, #180]
	LDR 	r6, [r1, #136]
	LDR 	r7, [r1, #152]
	LDR 	r8, [r1, #168]
	LDR 	r9, [r1, #184]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #136]
	STR 	r8, [r1, #152]
	STR 	r7, [r1, #168]
	STR 	r6, [r1, #184]
	LDR 	r6, [r1, #140]
	LDR 	r7, [r1, #156]
	LDR 	r8, [r1, #172]
	LDR 	r9, [r1, #188]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #140]
	STR 	r4, [r1, #156]
	STR 	r5, [r1, #172]
	STR 	r6, [r1, #188]
	LDRH	lr, [r12, #38]
	LDRH	r4, [r12, #76]
	LDRH	r5, [r12, #78]
	LDR 	r6, [r1, #192]
	LDR 	r7, [r1, #208]
	LDR 	r8, [r1, #224]
	LDR 	r9, [r1, #240]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #192]
	STR 	r8, [r1, #208]
	STR 	r7, [r1, #224]
	STR 	r6, [r1, #240]
	LDR 	r6, [r1, #196]
	LDR 	r7, [r1, #212]
	LDR 	r8, [r1, #228]
	LDR 	r9, [r1, #244]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #196]
	STR 	r8, [r1, #212]
	STR 	r7, [r1, #228]
	STR 	r6, [r1, #244]
	LDR 	r6, [r1, #200]
	LDR 	r7, [r1, #216]
	LDR 	r8, [r1, #232]
	LDR 	r9, [r1, #248]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #200]
	STR 	r8, [r1, #216]
	STR 	r7, [r1, #232]
	STR 	r6, [r1, #248]
	LDR 	r6, [r1, #204]
	LDR 	r7, [r1, #220]
	LDR 	r8, [r1, #236]
	LDR 	r9, [r1, #252]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #204]
	STR 	r4, [r1, #220]
	STR 	r5, [r1, #236]
	STR 	r6, [r1, #252]
	LDRH	lr, [r12, #40]
	LDRH	r4, [r12, #80]
	LDRH	r5, [r12, #82]
	LDR 	r6, [r1, #256]
	LDR 	r7, [r1, #272]
	LDR 	r8, [r1, #288]
	LDR 	r9, [r1, #304]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #256]
	STR 	r8, [r1, #272]
	STR 	r7, [r1, #288]
	STR 	r6, [r1, #304]
	LDR 	r6, [r1, #260]
	LDR 	r7, [r1, #276]
	LDR 	r8, [r1, #292]
	LDR 	r9, [r1, #308]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #260]
	STR 	r8, [r1, #276]
	STR 	r7, [r1, #292]
	STR 	r6, [r1, #308]
	LDR 	r6, [r1, #264]
	LDR 	r7, [r1, #280]
	LDR 	r8, [r1, #296]
	LDR 	r9, [r1, #312]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #264]
	STR 	r8, [r1, #280]
	STR 	r7, [r1, #296]
	STR 	r6, [r1, #312]
	LDR 	r6, [r1, #268]
	LDR 	r7, [r1, #284]
	LDR 	r8, [r1, #300]
	LDR 	r9, [r1, #316]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #268]
	STR 	r4, [r1, #284]
	STR 	r5, [r1, #300]
	STR 	r6, [r1, #316]
	LDRH	lr, [r12, #42]
	LDRH	r4, [r12, #84]
	LDRH	r5, [r12, #86]
	LDR 	r6, [r1, #320]
	LDR 	r7, [r1, #336]
	LDR 	r8, [r1, #352]
	LDR 	r9, [r1, #368]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #320]
	STR 	r8, [r1, #336]
	STR 	r7, [r1, #352]
	STR 	r6, [r1, #368]
	LDR 	r6, [r1, #324]
	LDR 	r7, [r1, #340]
	LDR 	r8, [r1, #356]
	LDR 	r9, [r1, #372]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #324]
	STR 	r8, [r1, #340]
	STR 	r7, [r1, #356]
	STR 	r6, [r1, #372]
	LDR 	r6, [r1, #328]
	LDR 	r7, [r1, #344]
	LDR 	r8, [r1, #360]
	LDR 	r9, [r1, #376]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #328]
	STR 	r8, [r1, #344]
	STR 	r7, [r1, #360]
	STR 	r6, [r1, #376]
	LDR 	r6, [r1, #332]
	LDR 	r7, [r1, #348]
	LDR 	r8, [r1, #364]
	LDR 	r9, [r1, #380]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #332]
	STR 	r4, [r1, #348]
	STR 	r5, [r1, #364]
	STR 	r6, [r1, #380]
	LDRH	lr, [r12, #44]
	LDRH	r4, [r12, #88]
	LDRH	r5, [r12, #90]
	LDR 	r6, [r1, #384]
	LDR 	r7, [r1, #400]
	LDR 	r8, [r1, #416]
	LDR 	r9, [r1, #432]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #384]
	STR 	r8, [r1, #400]
	STR 	r7, [r1, #416]
	STR 	r6, [r1, #432]
	LDR 	r6, [r1, #388]
	LDR 	r7, [r1, #404]
	LDR 	r8, [r1, #420]
	LDR 	r9, [r1, #436]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #388]
	STR 	r8, [r1, #404]
	STR 	r7, [r1, #420]
	STR 	r6, [r1, #436]
	LDR 	r6, [r1, #392]
	LDR 	r7, [r1, #408]
	LDR 	r8, [r1, #424]
	LDR 	r9, [r1, #440]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #392]
	STR 	r8, [r1, #408]
	STR 	r7, [r1, #424]
	STR 	r6, [r1, #440]
	LDR 	r6, [r1, #396]
	LDR 	r7, [r1, #412]
	LDR 	r8, [r1, #428]
	LDR 	r9, [r1, #444]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #396]
	STR 	r4, [r1, #412]
	STR 	r5, [r1, #428]
	STR 	r6, [r1, #444]
	LDRH	lr, [r12, #46]
	LDRH	r4, [r12, #92]
	LDRH	r5, [r12, #94]
	LDR 	r6, [r1, #448]
	LDR 	r7, [r1, #464]
	LDR 	r8, [r1, #480]
	LDR 	r9, [r1, #496]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #448]
	STR 	r8, [r1, #464]
	STR 	r7, [r1, #480]
	STR 	r6, [r1, #496]
	LDR 	r6, [r1, #452]
	LDR 	r7, [r1, #468]
	LDR 	r8, [r1, #484]
	LDR 	r9, [r1, #500]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #452]
	STR 	r8, [r1, #468]
	STR 	r7, [r1, #484]
	STR 	r6, [r1, #500]
	LDR 	r6, [r1, #456]
	LDR 	r7, [r1, #472]
	LDR 	r8, [r1, #488]
	LDR 	r9, [r1, #504]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #456]
	STR 	r8, [r1, #472]
	STR 	r7, [r1, #488]
	STR 	r6, [r1, #504]
	LDR 	r6, [r1, #460]
	LDR 	r7, [r1, #476]
	LDR 	r8, [r1, #492]
	LDR 	r9, [r1, #508]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #460]
	STR 	r4, [r1, #476]
	STR 	r5, [r1, #492]
	STR 	r6, [r1, #508]
	LDRH	lr, [r12, #48]
	LDRH	r4, [r12, #96]
	LDRH	r5, [r12, #98]
	LDR 	r6, [r1, #512]
	LDR 	r7, [r1, #528]
	LDR 	r8, [r1, #544]
	LDR 	r9, [r1, #560]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #512]
	STR 	r8, [r1, #528]
	STR 	r7, [r1, #544]
	STR 	r6, [r1, #560]
	LDR 	r6, [r1, #516]
	LDR 	r7, [r1, #532]
	LDR 	r8, [r1, #548]
	LDR 	r9, [r1, #564]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #516]
	STR 	r8, [r1, #532]
	STR 	r7, [r1, #548]
	STR 	r6, [r1, #564]
	LDR 	r6, [r1, #520]
	LDR 	r7, [r1, #536]
	LDR 	r8, [r1, #552]
	LDR 	r9, [r1, #568]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #520]
	STR 	r8, [r1, #536]
	STR 	r7, [r1, #552]
	STR 	r6, [r1, #568]
	LDR 	r6, [r1, #524]
	LDR 	r7, [r1, #540]
	LDR 	r8, [r1, #556]
	LDR 	r9, [r1, #572]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #524]
	STR 	r4, [r1, #540]
	STR 	r5, [r1, #556]
	STR 	r6, [r1, #572]
	LDRH	lr, [r12, #50]
	LDRH	r4, [r12, #100]
	LDRH	r5, [r12, #102]
	LDR 	r6, [r1, #576]
	LDR 	r7, [r1, #592]
	LDR 	r8, [r1, #608]
	LDR 	r9, [r1, #624]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #576]
	STR 	r8, [r1, #592]
	STR 	r7, [r1, #608]
	STR 	r6, [r1, #624]
	LDR 	r6, [r1, #580]
	LDR 	r7, [r1, #596]
	LDR 	r8, [r1, #612]
	LDR 	r9, [r1, #628]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #580]
	STR 	r8, [r1, #596]
	STR 	r7, [r1, #612]
	STR 	r6, [r1, #628]
	LDR 	r6, [r1, #584]
	LDR 	r7, [r1, #600]
	LDR 	r8, [r1, #616]
	LDR 	r9, [r1, #632]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #584]
	STR 	r8, [r1, #600]
	STR 	r7, [r1, #616]
	STR 	r6, [r1, #632]
	LDR 	r6, [r1, #588]
	LDR 	r7, [r1, #604]
	LDR 	r8, [r1, #620]
	LDR 	r9, [r1, #636]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #588]
	STR 	r4, [r1, #604]
	STR 	r5, [r1, #620]
	STR 	r6, [r1, #636]
	LDRH	lr, [r12, #52]
	LDRH	r4, [r12, #104]
	LDRH	r5, [r12, #106]
	LDR 	r6, [r1, #640]
	LDR 	r7, [r1, #656]
	LDR 	r8, [r1, #672]
	LDR 	r9, [r1, #688]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #640]
	STR 	r8, [r1, #656]
	STR 	r7, [r1, #672]
	STR 	r6, [r1, #688]
	LDR 	r6, [r1, #644]
	LDR 	r7, [r1, #660]
	LDR 	r8, [r1, #676]
	LDR 	r9, [r1, #692]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #644]
	STR 	r8, [r1, #660]
	STR 	r7, [r1, #676]
	STR 	r6, [r1, #692]
	LDR 	r6, [r1, #648]
	LDR 	r7, [r1, #664]
	LDR 	r8, [r1, #680]
	LDR 	r9, [r1, #696]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #648]
	STR 	r8, [r1, #664]
	STR 	r7, [r1, #680]
	STR 	r6, [r1, #696]
	LDR 	r6, [r1, #652]
	LDR 	r7, [r1, #668]
	LDR 	r8, [r1, #684]
	LDR 	r9, [r1, #700]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #652]
	STR 	r4, [r1, #668]
	STR 	r5, [r1, #684]
	STR 	r6, [r1, #700]
	LDRH	lr, [r12, #54]
	LDRH	r4, [r12, #108]
	LDRH	r5, [r12, #110]
	LDR 	r6, [r1, #704]
	LDR 	r7, [r1, #720]
	LDR 	r8, [r1, #736]
	LDR 	r9, [r1, #752]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #704]
	STR 	r8, [r1, #720]
	STR 	r7, [r1, #736]
	STR 	r6, [r1, #752]
	LDR 	r6, [r1, #708]
	LDR 	r7, [r1, #724]
	LDR 	r8, [r1, #740]
	LDR 	r9, [r1, #756]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #708]
	STR 	r8, [r1, #724]
	STR 	r7, [r1, #740]
	STR 	r6, [r1, #756]
	LDR 	r6, [r1, #712]
	LDR 	r7, [r1, #728]
	LDR 	r8, [r1, #744]
	LDR 	r9, [r1, #760]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #712]
	STR 	r8, [r1, #728]
	STR 	r7, [r1, #744]
	STR 	r6, [r1, #760]
	LDR 	r6, [r1, #716]
	LDR 	r7, [r1, #732]
	LDR 	r8, [r1, #748]
	LDR 	r9, [r1, #764]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #716]
	STR 	r4, [r1, #732]
	STR 	r5, [r1, #748]
	STR 	r6, [r1, #764]
	LDRH	lr, [r12, #56]
	LDRH	r4, [r12, #112]
	LDRH	r5, [r12, #114]
	LDR 	r6, [r1, #768]
	LDR 	r7, [r1, #784]
	LDR 	r8, [r1, #800]
	LDR 	r9, [r1, #816]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #768]
	STR 	r8, [r1, #784]
	STR 	r7, [r1, #800]
	STR 	r6, [r1, #816]
	LDR 	r6, [r1, #772]
	LDR 	r7, [r1, #788]
	LDR 	r8, [r1, #804]
	LDR 	r9, [r1, #820]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #772]
	STR 	r8, [r1, #788]
	STR 	r7, [r1, #804]
	STR 	r6, [r1, #820]
	LDR 	r6, [r1, #776]
	LDR 	r7, [r1, #792]
	LDR 	r8, [r1, #808]
	LDR 	r9, [r1, #824]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #776]
	STR 	r8, [r1, #792]
	STR 	r7, [r1, #808]
	STR 	r6, [r1, #824]
	LDR 	r6, [r1, #780]
	LDR 	r7, [r1, #796]
	LDR 	r8, [r1, #812]
	LDR 	r9, [r1, #828]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #780]
	STR 	r4, [r1, #796]
	STR 	r5, [r1, #812]
	STR 	r6, [r1, #828]
	LDRH	lr, [r12, #58]
	LDRH	r4, [r12, #116]
	LDRH	r5, [r12, #118]
	LDR 	r6, [r1, #832]
	LDR 	r7, [r1, #848]
	LDR 	r8, [r1, #864]
	LDR 	r9, [r1, #880]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #832]
	STR 	r8, [r1, #848]
	STR 	r7, [r1, #864]
	STR 	r6, [r1, #880]
	LDR 	r6, [r1, #836]
	LDR 	r7, [r1, #852]
	LDR 	r8, [r1, #868]
	LDR 	r9, [r1, #884]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #836]
	STR 	r8, [r1, #852]
	STR 	r7, [r1, #868]
	STR 	r6, [r1, #884]
	LDR 	r6, [r1, #840]
	LDR 	r7, [r1, #856]
	LDR 	r8, [r1, #872]
	LDR 	r9, [r1, #888]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #840]
	STR 	r8, [r1, #856]
	STR 	r7, [r1, #872]
	STR 	r6, [r1, #888]
	LDR 	r6, [r1, #844]
	LDR 	r7, [r1, #860]
	LDR 	r8, [r1, #876]
	LDR 	r9, [r1, #892]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #844]
	STR 	r4, [r1, #860]
	STR 	r5, [r1, #876]
	STR 	r6, [r1, #892]
	LDRH	lr, [r12, #60]
	LDRH	r4, [r12, #120]
	LDRH	r5, [r12, #122]
	LDR 	r6, [r1, #896]
	LDR 	r7, [r1, #912]
	LDR 	r8, [r1, #928]
	LDR 	r9, [r1, #944]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #896]
	STR 	r8, [r1, #912]
	STR 	r7, [r1, #928]
	STR 	r6, [r1, #944]
	LDR 	r6, [r1, #900]
	LDR 	r7, [r1, #916]
	LDR 	r8, [r1, #932]
	LDR 	r9, [r1, #948]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #900]
	STR 	r8, [r1, #916]
	STR 	r7, [r1, #932]
	STR 	r6, [r1, #948]
	LDR 	r6, [r1, #904]
	LDR 	r7, [r1, #920]
	LDR 	r8, [r1, #936]
	LDR 	r9, [r1, #952]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	r9, r10, r9, lr
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r7, r10
	SUB 	r7, r7, r10
	SMULL	r9, r10, r9, r4
	MUL 	r11, r9, r3
	SMLAL	r9, r10, r11, r2
	ADD 	r9, r8, r10
	SUB 	r8, r8, r10
	SMULL	r7, r10, r7, r5
	MUL 	r11, r7, r3
	SMLAL	r7, r10, r11, r2
	ADD 	r7, r6, r10
	SUB 	r6, r6, r10
	STR 	r9, [r1, #904]
	STR 	r8, [r1, #920]
	STR 	r7, [r1, #936]
	STR 	r6, [r1, #952]
	LDR 	r6, [r1, #908]
	LDR 	r7, [r1, #924]
	LDR 	r8, [r1, #940]
	LDR 	r9, [r1, #956]
	SMULL	r8, r10, r8, lr
	MUL 	r11, r8, r3
	SMLAL	r8, r10, r11, r2
	ADD 	r8, r6, r10
	SUB 	r6, r6, r10
	SMULL	lr, r9, r9, lr
	MUL 	r10, lr, r3
	SMLAL	lr, r9, r10, r2
	ADD 	lr, r7, r9
	SUB 	r7, r7, r9
	SMULL	lr, r4, lr, r4
	MUL 	r9, lr, r3
	SMLAL	lr, r4, r9, r2
	ADD 	lr, r8, r4
	SUB 	r4, r8, r4
	SMULL	r5, r7, r7, r5
	MUL 	r8, r5, r3
	SMLAL	r5, r7, r8, r2
	ADD 	r5, r6, r7
	SUB 	r6, r6, r7
	STR 	lr, [r1, #908]
	STR 	r4, [r1, #924]
	STR 	r5, [r1, #940]
	STR 	r6, [r1, #956]
	LDRH	lr, [r12, #62]
	LDRH	r4, [r12, #124]
	LDRH	r12, [r12, #126]
	LDR 	r5, [r1, #960]
	LDR 	r6, [r1, #976]
	LDR 	r7, [r1, #992]
	LDR 	r8, [r1, #1008]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r2
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r2
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r1, #960]
	STR 	r7, [r1, #976]
	STR 	r6, [r1, #992]
	STR 	r5, [r1, #1008]
	LDR 	r5, [r1, #964]
	LDR 	r6, [r1, #980]
	LDR 	r7, [r1, #996]
	LDR 	r8, [r1, #1012]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r2
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r2
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r1, #964]
	STR 	r7, [r1, #980]
	STR 	r6, [r1, #996]
	STR 	r5, [r1, #1012]
	LDR 	r5, [r1, #968]
	LDR 	r6, [r1, #984]
	LDR 	r7, [r1, #1000]
	LDR 	r8, [r1, #1016]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r2
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, r4
	MUL 	r10, r8, r3
	SMLAL	r8, r9, r10, r2
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r12
	MUL 	r10, r6, r3
	SMLAL	r6, r9, r10, r2
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r1, #968]
	STR 	r7, [r1, #984]
	STR 	r6, [r1, #1000]
	STR 	r5, [r1, #1016]
	LDR 	r5, [r1, #972]
	LDR 	r6, [r1, #988]
	LDR 	r7, [r1, #1004]
	LDR 	r8, [r1, #1020]
	SMULL	r7, r9, r7, lr
	MUL 	r10, r7, r3
	SMLAL	r7, r9, r10, r2
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	lr, r8, r8, lr
	MUL 	r9, lr, r3
	SMLAL	lr, r8, r9, r2
	ADD 	lr, r6, r8
	SUB 	r6, r6, r8
	SMULL	lr, r4, lr, r4
	MUL 	r8, lr, r3
	SMLAL	lr, r4, r8, r2
	ADD 	lr, r7, r4
	SUB 	r4, r7, r4
	SMULL	r12, r6, r6, r12
	MUL 	r3, r12, r3
	SMLAL	r12, r6, r3, r2
	ADD 	r2, r5, r6
	SUB 	r3, r5, r6
	STR 	lr, [r1, #972]
	STR 	r4, [r1, #988]
	STR 	r2, [r1, #1004]
	STR 	r3, [r1, #1020]
	MOVw	r1, #18433
	MOVw	r2, #18431
	MOVT	r2, #60352
	MOVw	r3, #:lower16:glob_data+852
	MOVT	r3, #:upper16:glob_data+852
	LDRH	r12, [r3, #2]
	LDRH	lr, [r3, #4]
	LDRH	r4, [r3, #6]
	LDRH	r5, [r0]
	LDRH	r6, [r0, #256]
	LDRH	r7, [r0, #512]
	LDRH	r8, [r0, #768]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0]
	STR 	r7, [r0, #256]
	STR 	r6, [r0, #512]
	STR 	r5, [r0, #768]
	LDRH	r5, [r0, #4]
	LDRH	r6, [r0, #260]
	LDRH	r7, [r0, #516]
	LDRH	r8, [r0, #772]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #4]
	STR 	r7, [r0, #260]
	STR 	r6, [r0, #516]
	STR 	r5, [r0, #772]
	LDRH	r5, [r0, #8]
	LDRH	r6, [r0, #264]
	LDRH	r7, [r0, #520]
	LDRH	r8, [r0, #776]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #8]
	STR 	r7, [r0, #264]
	STR 	r6, [r0, #520]
	STR 	r5, [r0, #776]
	LDRH	r5, [r0, #12]
	LDRH	r6, [r0, #268]
	LDRH	r7, [r0, #524]
	LDRH	r8, [r0, #780]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #12]
	STR 	r7, [r0, #268]
	STR 	r6, [r0, #524]
	STR 	r5, [r0, #780]
	LDRH	r5, [r0, #16]
	LDRH	r6, [r0, #272]
	LDRH	r7, [r0, #528]
	LDRH	r8, [r0, #784]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #16]
	STR 	r7, [r0, #272]
	STR 	r6, [r0, #528]
	STR 	r5, [r0, #784]
	LDRH	r5, [r0, #20]
	LDRH	r6, [r0, #276]
	LDRH	r7, [r0, #532]
	LDRH	r8, [r0, #788]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #20]
	STR 	r7, [r0, #276]
	STR 	r6, [r0, #532]
	STR 	r5, [r0, #788]
	LDRH	r5, [r0, #24]
	LDRH	r6, [r0, #280]
	LDRH	r7, [r0, #536]
	LDRH	r8, [r0, #792]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #24]
	STR 	r7, [r0, #280]
	STR 	r6, [r0, #536]
	STR 	r5, [r0, #792]
	LDRH	r5, [r0, #28]
	LDRH	r6, [r0, #284]
	LDRH	r7, [r0, #540]
	LDRH	r8, [r0, #796]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #28]
	STR 	r7, [r0, #284]
	STR 	r6, [r0, #540]
	STR 	r5, [r0, #796]
	LDRH	r5, [r0, #32]
	LDRH	r6, [r0, #288]
	LDRH	r7, [r0, #544]
	LDRH	r8, [r0, #800]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #32]
	STR 	r7, [r0, #288]
	STR 	r6, [r0, #544]
	STR 	r5, [r0, #800]
	LDRH	r5, [r0, #36]
	LDRH	r6, [r0, #292]
	LDRH	r7, [r0, #548]
	LDRH	r8, [r0, #804]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #36]
	STR 	r7, [r0, #292]
	STR 	r6, [r0, #548]
	STR 	r5, [r0, #804]
	LDRH	r5, [r0, #40]
	LDRH	r6, [r0, #296]
	LDRH	r7, [r0, #552]
	LDRH	r8, [r0, #808]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #40]
	STR 	r7, [r0, #296]
	STR 	r6, [r0, #552]
	STR 	r5, [r0, #808]
	LDRH	r5, [r0, #44]
	LDRH	r6, [r0, #300]
	LDRH	r7, [r0, #556]
	LDRH	r8, [r0, #812]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #44]
	STR 	r7, [r0, #300]
	STR 	r6, [r0, #556]
	STR 	r5, [r0, #812]
	LDRH	r5, [r0, #48]
	LDRH	r6, [r0, #304]
	LDRH	r7, [r0, #560]
	LDRH	r8, [r0, #816]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #48]
	STR 	r7, [r0, #304]
	STR 	r6, [r0, #560]
	STR 	r5, [r0, #816]
	LDRH	r5, [r0, #52]
	LDRH	r6, [r0, #308]
	LDRH	r7, [r0, #564]
	LDRH	r8, [r0, #820]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #52]
	STR 	r7, [r0, #308]
	STR 	r6, [r0, #564]
	STR 	r5, [r0, #820]
	LDRH	r5, [r0, #56]
	LDRH	r6, [r0, #312]
	LDRH	r7, [r0, #568]
	LDRH	r8, [r0, #824]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #56]
	STR 	r7, [r0, #312]
	STR 	r6, [r0, #568]
	STR 	r5, [r0, #824]
	LDRH	r5, [r0, #60]
	LDRH	r6, [r0, #316]
	LDRH	r7, [r0, #572]
	LDRH	r8, [r0, #828]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #60]
	STR 	r7, [r0, #316]
	STR 	r6, [r0, #572]
	STR 	r5, [r0, #828]
	LDRH	r5, [r0, #64]
	LDRH	r6, [r0, #320]
	LDRH	r7, [r0, #576]
	LDRH	r8, [r0, #832]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #64]
	STR 	r7, [r0, #320]
	STR 	r6, [r0, #576]
	STR 	r5, [r0, #832]
	LDRH	r5, [r0, #68]
	LDRH	r6, [r0, #324]
	LDRH	r7, [r0, #580]
	LDRH	r8, [r0, #836]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #68]
	STR 	r7, [r0, #324]
	STR 	r6, [r0, #580]
	STR 	r5, [r0, #836]
	LDRH	r5, [r0, #72]
	LDRH	r6, [r0, #328]
	LDRH	r7, [r0, #584]
	LDRH	r8, [r0, #840]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #72]
	STR 	r7, [r0, #328]
	STR 	r6, [r0, #584]
	STR 	r5, [r0, #840]
	LDRH	r5, [r0, #76]
	LDRH	r6, [r0, #332]
	LDRH	r7, [r0, #588]
	LDRH	r8, [r0, #844]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #76]
	STR 	r7, [r0, #332]
	STR 	r6, [r0, #588]
	STR 	r5, [r0, #844]
	LDRH	r5, [r0, #80]
	LDRH	r6, [r0, #336]
	LDRH	r7, [r0, #592]
	LDRH	r8, [r0, #848]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #80]
	STR 	r7, [r0, #336]
	STR 	r6, [r0, #592]
	STR 	r5, [r0, #848]
	LDRH	r5, [r0, #84]
	LDRH	r6, [r0, #340]
	LDRH	r7, [r0, #596]
	LDRH	r8, [r0, #852]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #84]
	STR 	r7, [r0, #340]
	STR 	r6, [r0, #596]
	STR 	r5, [r0, #852]
	LDRH	r5, [r0, #88]
	LDRH	r6, [r0, #344]
	LDRH	r7, [r0, #600]
	LDRH	r8, [r0, #856]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #88]
	STR 	r7, [r0, #344]
	STR 	r6, [r0, #600]
	STR 	r5, [r0, #856]
	LDRH	r5, [r0, #92]
	LDRH	r6, [r0, #348]
	LDRH	r7, [r0, #604]
	LDRH	r8, [r0, #860]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #92]
	STR 	r7, [r0, #348]
	STR 	r6, [r0, #604]
	STR 	r5, [r0, #860]
	LDRH	r5, [r0, #96]
	LDRH	r6, [r0, #352]
	LDRH	r7, [r0, #608]
	LDRH	r8, [r0, #864]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #96]
	STR 	r7, [r0, #352]
	STR 	r6, [r0, #608]
	STR 	r5, [r0, #864]
	LDRH	r5, [r0, #100]
	LDRH	r6, [r0, #356]
	LDRH	r7, [r0, #612]
	LDRH	r8, [r0, #868]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #100]
	STR 	r7, [r0, #356]
	STR 	r6, [r0, #612]
	STR 	r5, [r0, #868]
	LDRH	r5, [r0, #104]
	LDRH	r6, [r0, #360]
	LDRH	r7, [r0, #616]
	LDRH	r8, [r0, #872]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #104]
	STR 	r7, [r0, #360]
	STR 	r6, [r0, #616]
	STR 	r5, [r0, #872]
	LDRH	r5, [r0, #108]
	LDRH	r6, [r0, #364]
	LDRH	r7, [r0, #620]
	LDRH	r8, [r0, #876]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #108]
	STR 	r7, [r0, #364]
	STR 	r6, [r0, #620]
	STR 	r5, [r0, #876]
	LDRH	r5, [r0, #112]
	LDRH	r6, [r0, #368]
	LDRH	r7, [r0, #624]
	LDRH	r8, [r0, #880]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #112]
	STR 	r7, [r0, #368]
	STR 	r6, [r0, #624]
	STR 	r5, [r0, #880]
	LDRH	r5, [r0, #116]
	LDRH	r6, [r0, #372]
	LDRH	r7, [r0, #628]
	LDRH	r8, [r0, #884]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #116]
	STR 	r7, [r0, #372]
	STR 	r6, [r0, #628]
	STR 	r5, [r0, #884]
	LDRH	r5, [r0, #120]
	LDRH	r6, [r0, #376]
	LDRH	r7, [r0, #632]
	LDRH	r8, [r0, #888]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #120]
	STR 	r7, [r0, #376]
	STR 	r6, [r0, #632]
	STR 	r5, [r0, #888]
	LDRH	r5, [r0, #124]
	LDRH	r6, [r0, #380]
	LDRH	r7, [r0, #636]
	LDRH	r8, [r0, #892]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #124]
	STR 	r7, [r0, #380]
	STR 	r6, [r0, #636]
	STR 	r5, [r0, #892]
	LDRH	r5, [r0, #128]
	LDRH	r6, [r0, #384]
	LDRH	r7, [r0, #640]
	LDRH	r8, [r0, #896]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #128]
	STR 	r7, [r0, #384]
	STR 	r6, [r0, #640]
	STR 	r5, [r0, #896]
	LDRH	r5, [r0, #132]
	LDRH	r6, [r0, #388]
	LDRH	r7, [r0, #644]
	LDRH	r8, [r0, #900]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #132]
	STR 	r7, [r0, #388]
	STR 	r6, [r0, #644]
	STR 	r5, [r0, #900]
	LDRH	r5, [r0, #136]
	LDRH	r6, [r0, #392]
	LDRH	r7, [r0, #648]
	LDRH	r8, [r0, #904]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #136]
	STR 	r7, [r0, #392]
	STR 	r6, [r0, #648]
	STR 	r5, [r0, #904]
	LDRH	r5, [r0, #140]
	LDRH	r6, [r0, #396]
	LDRH	r7, [r0, #652]
	LDRH	r8, [r0, #908]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #140]
	STR 	r7, [r0, #396]
	STR 	r6, [r0, #652]
	STR 	r5, [r0, #908]
	LDRH	r5, [r0, #144]
	LDRH	r6, [r0, #400]
	LDRH	r7, [r0, #656]
	LDRH	r8, [r0, #912]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #144]
	STR 	r7, [r0, #400]
	STR 	r6, [r0, #656]
	STR 	r5, [r0, #912]
	LDRH	r5, [r0, #148]
	LDRH	r6, [r0, #404]
	LDRH	r7, [r0, #660]
	LDRH	r8, [r0, #916]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #148]
	STR 	r7, [r0, #404]
	STR 	r6, [r0, #660]
	STR 	r5, [r0, #916]
	LDRH	r5, [r0, #152]
	LDRH	r6, [r0, #408]
	LDRH	r7, [r0, #664]
	LDRH	r8, [r0, #920]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #152]
	STR 	r7, [r0, #408]
	STR 	r6, [r0, #664]
	STR 	r5, [r0, #920]
	LDRH	r5, [r0, #156]
	LDRH	r6, [r0, #412]
	LDRH	r7, [r0, #668]
	LDRH	r8, [r0, #924]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #156]
	STR 	r7, [r0, #412]
	STR 	r6, [r0, #668]
	STR 	r5, [r0, #924]
	LDRH	r5, [r0, #160]
	LDRH	r6, [r0, #416]
	LDRH	r7, [r0, #672]
	LDRH	r8, [r0, #928]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #160]
	STR 	r7, [r0, #416]
	STR 	r6, [r0, #672]
	STR 	r5, [r0, #928]
	LDRH	r5, [r0, #164]
	LDRH	r6, [r0, #420]
	LDRH	r7, [r0, #676]
	LDRH	r8, [r0, #932]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #164]
	STR 	r7, [r0, #420]
	STR 	r6, [r0, #676]
	STR 	r5, [r0, #932]
	LDRH	r5, [r0, #168]
	LDRH	r6, [r0, #424]
	LDRH	r7, [r0, #680]
	LDRH	r8, [r0, #936]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #168]
	STR 	r7, [r0, #424]
	STR 	r6, [r0, #680]
	STR 	r5, [r0, #936]
	LDRH	r5, [r0, #172]
	LDRH	r6, [r0, #428]
	LDRH	r7, [r0, #684]
	LDRH	r8, [r0, #940]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #172]
	STR 	r7, [r0, #428]
	STR 	r6, [r0, #684]
	STR 	r5, [r0, #940]
	LDRH	r5, [r0, #176]
	LDRH	r6, [r0, #432]
	LDRH	r7, [r0, #688]
	LDRH	r8, [r0, #944]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #176]
	STR 	r7, [r0, #432]
	STR 	r6, [r0, #688]
	STR 	r5, [r0, #944]
	LDRH	r5, [r0, #180]
	LDRH	r6, [r0, #436]
	LDRH	r7, [r0, #692]
	LDRH	r8, [r0, #948]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #180]
	STR 	r7, [r0, #436]
	STR 	r6, [r0, #692]
	STR 	r5, [r0, #948]
	LDRH	r5, [r0, #184]
	LDRH	r6, [r0, #440]
	LDRH	r7, [r0, #696]
	LDRH	r8, [r0, #952]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #184]
	STR 	r7, [r0, #440]
	STR 	r6, [r0, #696]
	STR 	r5, [r0, #952]
	LDRH	r5, [r0, #188]
	LDRH	r6, [r0, #444]
	LDRH	r7, [r0, #700]
	LDRH	r8, [r0, #956]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #188]
	STR 	r7, [r0, #444]
	STR 	r6, [r0, #700]
	STR 	r5, [r0, #956]
	LDRH	r5, [r0, #192]
	LDRH	r6, [r0, #448]
	LDRH	r7, [r0, #704]
	LDRH	r8, [r0, #960]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #192]
	STR 	r7, [r0, #448]
	STR 	r6, [r0, #704]
	STR 	r5, [r0, #960]
	LDRH	r5, [r0, #196]
	LDRH	r6, [r0, #452]
	LDRH	r7, [r0, #708]
	LDRH	r8, [r0, #964]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #196]
	STR 	r7, [r0, #452]
	STR 	r6, [r0, #708]
	STR 	r5, [r0, #964]
	LDRH	r5, [r0, #200]
	LDRH	r6, [r0, #456]
	LDRH	r7, [r0, #712]
	LDRH	r8, [r0, #968]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #200]
	STR 	r7, [r0, #456]
	STR 	r6, [r0, #712]
	STR 	r5, [r0, #968]
	LDRH	r5, [r0, #204]
	LDRH	r6, [r0, #460]
	LDRH	r7, [r0, #716]
	LDRH	r8, [r0, #972]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #204]
	STR 	r7, [r0, #460]
	STR 	r6, [r0, #716]
	STR 	r5, [r0, #972]
	LDRH	r5, [r0, #208]
	LDRH	r6, [r0, #464]
	LDRH	r7, [r0, #720]
	LDRH	r8, [r0, #976]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #208]
	STR 	r7, [r0, #464]
	STR 	r6, [r0, #720]
	STR 	r5, [r0, #976]
	LDRH	r5, [r0, #212]
	LDRH	r6, [r0, #468]
	LDRH	r7, [r0, #724]
	LDRH	r8, [r0, #980]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #212]
	STR 	r7, [r0, #468]
	STR 	r6, [r0, #724]
	STR 	r5, [r0, #980]
	LDRH	r5, [r0, #216]
	LDRH	r6, [r0, #472]
	LDRH	r7, [r0, #728]
	LDRH	r8, [r0, #984]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #216]
	STR 	r7, [r0, #472]
	STR 	r6, [r0, #728]
	STR 	r5, [r0, #984]
	LDRH	r5, [r0, #220]
	LDRH	r6, [r0, #476]
	LDRH	r7, [r0, #732]
	LDRH	r8, [r0, #988]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #220]
	STR 	r7, [r0, #476]
	STR 	r6, [r0, #732]
	STR 	r5, [r0, #988]
	LDRH	r5, [r0, #224]
	LDRH	r6, [r0, #480]
	LDRH	r7, [r0, #736]
	LDRH	r8, [r0, #992]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #224]
	STR 	r7, [r0, #480]
	STR 	r6, [r0, #736]
	STR 	r5, [r0, #992]
	LDRH	r5, [r0, #228]
	LDRH	r6, [r0, #484]
	LDRH	r7, [r0, #740]
	LDRH	r8, [r0, #996]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #228]
	STR 	r7, [r0, #484]
	STR 	r6, [r0, #740]
	STR 	r5, [r0, #996]
	LDRH	r5, [r0, #232]
	LDRH	r6, [r0, #488]
	LDRH	r7, [r0, #744]
	LDRH	r8, [r0, #1000]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #232]
	STR 	r7, [r0, #488]
	STR 	r6, [r0, #744]
	STR 	r5, [r0, #1000]
	LDRH	r5, [r0, #236]
	LDRH	r6, [r0, #492]
	LDRH	r7, [r0, #748]
	LDRH	r8, [r0, #1004]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #236]
	STR 	r7, [r0, #492]
	STR 	r6, [r0, #748]
	STR 	r5, [r0, #1004]
	LDRH	r5, [r0, #240]
	LDRH	r6, [r0, #496]
	LDRH	r7, [r0, #752]
	LDRH	r8, [r0, #1008]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #240]
	STR 	r7, [r0, #496]
	STR 	r6, [r0, #752]
	STR 	r5, [r0, #1008]
	LDRH	r5, [r0, #244]
	LDRH	r6, [r0, #500]
	LDRH	r7, [r0, #756]
	LDRH	r8, [r0, #1012]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #244]
	STR 	r7, [r0, #500]
	STR 	r6, [r0, #756]
	STR 	r5, [r0, #1012]
	LDRH	r5, [r0, #248]
	LDRH	r6, [r0, #504]
	LDRH	r7, [r0, #760]
	LDRH	r8, [r0, #1016]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #248]
	STR 	r7, [r0, #504]
	STR 	r6, [r0, #760]
	STR 	r5, [r0, #1016]
	LDRH	r5, [r0, #252]
	LDRH	r6, [r0, #508]
	LDRH	r7, [r0, #764]
	LDRH	r8, [r0, #1020]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r12, r8, r8, r12
	MUL 	r9, r12, r2
	SMLAL	r12, r8, r9, r1
	ADD 	r12, r6, r8
	SUB 	r6, r6, r8
	SMULL	r12, lr, r12, lr
	MUL 	r8, r12, r2
	SMLAL	r12, lr, r8, r1
	ADD 	r12, r7, lr
	SUB 	lr, r7, lr
	SMULL	r4, r6, r6, r4
	MUL 	r7, r4, r2
	SMLAL	r4, r6, r7, r1
	ADD 	r4, r5, r6
	SUB 	r5, r5, r6
	STR 	r12, [r0, #252]
	STR 	lr, [r0, #508]
	STR 	r4, [r0, #764]
	STR 	r5, [r0, #1020]
	LDRH	r12, [r3, #8]
	LDRH	lr, [r3, #16]
	LDRH	r4, [r3, #18]
	LDR 	r5, [r0]
	LDR 	r6, [r0, #64]
	LDR 	r7, [r0, #128]
	LDR 	r8, [r0, #192]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0]
	STR 	r7, [r0, #64]
	STR 	r6, [r0, #128]
	STR 	r5, [r0, #192]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #68]
	LDR 	r7, [r0, #132]
	LDR 	r8, [r0, #196]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #4]
	STR 	r7, [r0, #68]
	STR 	r6, [r0, #132]
	STR 	r5, [r0, #196]
	LDR 	r5, [r0, #8]
	LDR 	r6, [r0, #72]
	LDR 	r7, [r0, #136]
	LDR 	r8, [r0, #200]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #8]
	STR 	r7, [r0, #72]
	STR 	r6, [r0, #136]
	STR 	r5, [r0, #200]
	LDR 	r5, [r0, #12]
	LDR 	r6, [r0, #76]
	LDR 	r7, [r0, #140]
	LDR 	r8, [r0, #204]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #12]
	STR 	r7, [r0, #76]
	STR 	r6, [r0, #140]
	STR 	r5, [r0, #204]
	LDR 	r5, [r0, #16]
	LDR 	r6, [r0, #80]
	LDR 	r7, [r0, #144]
	LDR 	r8, [r0, #208]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #16]
	STR 	r7, [r0, #80]
	STR 	r6, [r0, #144]
	STR 	r5, [r0, #208]
	LDR 	r5, [r0, #20]
	LDR 	r6, [r0, #84]
	LDR 	r7, [r0, #148]
	LDR 	r8, [r0, #212]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #20]
	STR 	r7, [r0, #84]
	STR 	r6, [r0, #148]
	STR 	r5, [r0, #212]
	LDR 	r5, [r0, #24]
	LDR 	r6, [r0, #88]
	LDR 	r7, [r0, #152]
	LDR 	r8, [r0, #216]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #24]
	STR 	r7, [r0, #88]
	STR 	r6, [r0, #152]
	STR 	r5, [r0, #216]
	LDR 	r5, [r0, #28]
	LDR 	r6, [r0, #92]
	LDR 	r7, [r0, #156]
	LDR 	r8, [r0, #220]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #28]
	STR 	r7, [r0, #92]
	STR 	r6, [r0, #156]
	STR 	r5, [r0, #220]
	LDR 	r5, [r0, #32]
	LDR 	r6, [r0, #96]
	LDR 	r7, [r0, #160]
	LDR 	r8, [r0, #224]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #32]
	STR 	r7, [r0, #96]
	STR 	r6, [r0, #160]
	STR 	r5, [r0, #224]
	LDR 	r5, [r0, #36]
	LDR 	r6, [r0, #100]
	LDR 	r7, [r0, #164]
	LDR 	r8, [r0, #228]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #36]
	STR 	r7, [r0, #100]
	STR 	r6, [r0, #164]
	STR 	r5, [r0, #228]
	LDR 	r5, [r0, #40]
	LDR 	r6, [r0, #104]
	LDR 	r7, [r0, #168]
	LDR 	r8, [r0, #232]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #40]
	STR 	r7, [r0, #104]
	STR 	r6, [r0, #168]
	STR 	r5, [r0, #232]
	LDR 	r5, [r0, #44]
	LDR 	r6, [r0, #108]
	LDR 	r7, [r0, #172]
	LDR 	r8, [r0, #236]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #44]
	STR 	r7, [r0, #108]
	STR 	r6, [r0, #172]
	STR 	r5, [r0, #236]
	LDR 	r5, [r0, #48]
	LDR 	r6, [r0, #112]
	LDR 	r7, [r0, #176]
	LDR 	r8, [r0, #240]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #48]
	STR 	r7, [r0, #112]
	STR 	r6, [r0, #176]
	STR 	r5, [r0, #240]
	LDR 	r5, [r0, #52]
	LDR 	r6, [r0, #116]
	LDR 	r7, [r0, #180]
	LDR 	r8, [r0, #244]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #52]
	STR 	r7, [r0, #116]
	STR 	r6, [r0, #180]
	STR 	r5, [r0, #244]
	LDR 	r5, [r0, #56]
	LDR 	r6, [r0, #120]
	LDR 	r7, [r0, #184]
	LDR 	r8, [r0, #248]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #56]
	STR 	r7, [r0, #120]
	STR 	r6, [r0, #184]
	STR 	r5, [r0, #248]
	LDR 	r5, [r0, #60]
	LDR 	r6, [r0, #124]
	LDR 	r7, [r0, #188]
	LDR 	r8, [r0, #252]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r12, r8, r8, r12
	MUL 	r9, r12, r2
	SMLAL	r12, r8, r9, r1
	ADD 	r12, r6, r8
	SUB 	r6, r6, r8
	SMULL	r12, lr, r12, lr
	MUL 	r8, r12, r2
	SMLAL	r12, lr, r8, r1
	ADD 	r12, r7, lr
	SUB 	lr, r7, lr
	SMULL	r4, r6, r6, r4
	MUL 	r7, r4, r2
	SMLAL	r4, r6, r7, r1
	ADD 	r4, r5, r6
	SUB 	r5, r5, r6
	STR 	r12, [r0, #60]
	STR 	lr, [r0, #124]
	STR 	r4, [r0, #188]
	STR 	r5, [r0, #252]
	LDRH	r12, [r3, #10]
	LDRH	lr, [r3, #20]
	LDRH	r4, [r3, #22]
	LDR 	r5, [r0, #256]
	LDR 	r6, [r0, #320]
	LDR 	r7, [r0, #384]
	LDR 	r8, [r0, #448]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #256]
	STR 	r7, [r0, #320]
	STR 	r6, [r0, #384]
	STR 	r5, [r0, #448]
	LDR 	r5, [r0, #260]
	LDR 	r6, [r0, #324]
	LDR 	r7, [r0, #388]
	LDR 	r8, [r0, #452]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #260]
	STR 	r7, [r0, #324]
	STR 	r6, [r0, #388]
	STR 	r5, [r0, #452]
	LDR 	r5, [r0, #264]
	LDR 	r6, [r0, #328]
	LDR 	r7, [r0, #392]
	LDR 	r8, [r0, #456]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #264]
	STR 	r7, [r0, #328]
	STR 	r6, [r0, #392]
	STR 	r5, [r0, #456]
	LDR 	r5, [r0, #268]
	LDR 	r6, [r0, #332]
	LDR 	r7, [r0, #396]
	LDR 	r8, [r0, #460]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #268]
	STR 	r7, [r0, #332]
	STR 	r6, [r0, #396]
	STR 	r5, [r0, #460]
	LDR 	r5, [r0, #272]
	LDR 	r6, [r0, #336]
	LDR 	r7, [r0, #400]
	LDR 	r8, [r0, #464]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #272]
	STR 	r7, [r0, #336]
	STR 	r6, [r0, #400]
	STR 	r5, [r0, #464]
	LDR 	r5, [r0, #276]
	LDR 	r6, [r0, #340]
	LDR 	r7, [r0, #404]
	LDR 	r8, [r0, #468]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #276]
	STR 	r7, [r0, #340]
	STR 	r6, [r0, #404]
	STR 	r5, [r0, #468]
	LDR 	r5, [r0, #280]
	LDR 	r6, [r0, #344]
	LDR 	r7, [r0, #408]
	LDR 	r8, [r0, #472]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #280]
	STR 	r7, [r0, #344]
	STR 	r6, [r0, #408]
	STR 	r5, [r0, #472]
	LDR 	r5, [r0, #284]
	LDR 	r6, [r0, #348]
	LDR 	r7, [r0, #412]
	LDR 	r8, [r0, #476]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #284]
	STR 	r7, [r0, #348]
	STR 	r6, [r0, #412]
	STR 	r5, [r0, #476]
	LDR 	r5, [r0, #288]
	LDR 	r6, [r0, #352]
	LDR 	r7, [r0, #416]
	LDR 	r8, [r0, #480]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #288]
	STR 	r7, [r0, #352]
	STR 	r6, [r0, #416]
	STR 	r5, [r0, #480]
	LDR 	r5, [r0, #292]
	LDR 	r6, [r0, #356]
	LDR 	r7, [r0, #420]
	LDR 	r8, [r0, #484]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #292]
	STR 	r7, [r0, #356]
	STR 	r6, [r0, #420]
	STR 	r5, [r0, #484]
	LDR 	r5, [r0, #296]
	LDR 	r6, [r0, #360]
	LDR 	r7, [r0, #424]
	LDR 	r8, [r0, #488]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #296]
	STR 	r7, [r0, #360]
	STR 	r6, [r0, #424]
	STR 	r5, [r0, #488]
	LDR 	r5, [r0, #300]
	LDR 	r6, [r0, #364]
	LDR 	r7, [r0, #428]
	LDR 	r8, [r0, #492]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #300]
	STR 	r7, [r0, #364]
	STR 	r6, [r0, #428]
	STR 	r5, [r0, #492]
	LDR 	r5, [r0, #304]
	LDR 	r6, [r0, #368]
	LDR 	r7, [r0, #432]
	LDR 	r8, [r0, #496]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #304]
	STR 	r7, [r0, #368]
	STR 	r6, [r0, #432]
	STR 	r5, [r0, #496]
	LDR 	r5, [r0, #308]
	LDR 	r6, [r0, #372]
	LDR 	r7, [r0, #436]
	LDR 	r8, [r0, #500]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #308]
	STR 	r7, [r0, #372]
	STR 	r6, [r0, #436]
	STR 	r5, [r0, #500]
	LDR 	r5, [r0, #312]
	LDR 	r6, [r0, #376]
	LDR 	r7, [r0, #440]
	LDR 	r8, [r0, #504]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #312]
	STR 	r7, [r0, #376]
	STR 	r6, [r0, #440]
	STR 	r5, [r0, #504]
	LDR 	r5, [r0, #316]
	LDR 	r6, [r0, #380]
	LDR 	r7, [r0, #444]
	LDR 	r8, [r0, #508]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r12, r8, r8, r12
	MUL 	r9, r12, r2
	SMLAL	r12, r8, r9, r1
	ADD 	r12, r6, r8
	SUB 	r6, r6, r8
	SMULL	r12, lr, r12, lr
	MUL 	r8, r12, r2
	SMLAL	r12, lr, r8, r1
	ADD 	r12, r7, lr
	SUB 	lr, r7, lr
	SMULL	r4, r6, r6, r4
	MUL 	r7, r4, r2
	SMLAL	r4, r6, r7, r1
	ADD 	r4, r5, r6
	SUB 	r5, r5, r6
	STR 	r12, [r0, #316]
	STR 	lr, [r0, #380]
	STR 	r4, [r0, #444]
	STR 	r5, [r0, #508]
	LDRH	r12, [r3, #12]
	LDRH	lr, [r3, #24]
	LDRH	r4, [r3, #26]
	LDR 	r5, [r0, #512]
	LDR 	r6, [r0, #576]
	LDR 	r7, [r0, #640]
	LDR 	r8, [r0, #704]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #512]
	STR 	r7, [r0, #576]
	STR 	r6, [r0, #640]
	STR 	r5, [r0, #704]
	LDR 	r5, [r0, #516]
	LDR 	r6, [r0, #580]
	LDR 	r7, [r0, #644]
	LDR 	r8, [r0, #708]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #516]
	STR 	r7, [r0, #580]
	STR 	r6, [r0, #644]
	STR 	r5, [r0, #708]
	LDR 	r5, [r0, #520]
	LDR 	r6, [r0, #584]
	LDR 	r7, [r0, #648]
	LDR 	r8, [r0, #712]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #520]
	STR 	r7, [r0, #584]
	STR 	r6, [r0, #648]
	STR 	r5, [r0, #712]
	LDR 	r5, [r0, #524]
	LDR 	r6, [r0, #588]
	LDR 	r7, [r0, #652]
	LDR 	r8, [r0, #716]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #524]
	STR 	r7, [r0, #588]
	STR 	r6, [r0, #652]
	STR 	r5, [r0, #716]
	LDR 	r5, [r0, #528]
	LDR 	r6, [r0, #592]
	LDR 	r7, [r0, #656]
	LDR 	r8, [r0, #720]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #528]
	STR 	r7, [r0, #592]
	STR 	r6, [r0, #656]
	STR 	r5, [r0, #720]
	LDR 	r5, [r0, #532]
	LDR 	r6, [r0, #596]
	LDR 	r7, [r0, #660]
	LDR 	r8, [r0, #724]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #532]
	STR 	r7, [r0, #596]
	STR 	r6, [r0, #660]
	STR 	r5, [r0, #724]
	LDR 	r5, [r0, #536]
	LDR 	r6, [r0, #600]
	LDR 	r7, [r0, #664]
	LDR 	r8, [r0, #728]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #536]
	STR 	r7, [r0, #600]
	STR 	r6, [r0, #664]
	STR 	r5, [r0, #728]
	LDR 	r5, [r0, #540]
	LDR 	r6, [r0, #604]
	LDR 	r7, [r0, #668]
	LDR 	r8, [r0, #732]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #540]
	STR 	r7, [r0, #604]
	STR 	r6, [r0, #668]
	STR 	r5, [r0, #732]
	LDR 	r5, [r0, #544]
	LDR 	r6, [r0, #608]
	LDR 	r7, [r0, #672]
	LDR 	r8, [r0, #736]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #544]
	STR 	r7, [r0, #608]
	STR 	r6, [r0, #672]
	STR 	r5, [r0, #736]
	LDR 	r5, [r0, #548]
	LDR 	r6, [r0, #612]
	LDR 	r7, [r0, #676]
	LDR 	r8, [r0, #740]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #548]
	STR 	r7, [r0, #612]
	STR 	r6, [r0, #676]
	STR 	r5, [r0, #740]
	LDR 	r5, [r0, #552]
	LDR 	r6, [r0, #616]
	LDR 	r7, [r0, #680]
	LDR 	r8, [r0, #744]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #552]
	STR 	r7, [r0, #616]
	STR 	r6, [r0, #680]
	STR 	r5, [r0, #744]
	LDR 	r5, [r0, #556]
	LDR 	r6, [r0, #620]
	LDR 	r7, [r0, #684]
	LDR 	r8, [r0, #748]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #556]
	STR 	r7, [r0, #620]
	STR 	r6, [r0, #684]
	STR 	r5, [r0, #748]
	LDR 	r5, [r0, #560]
	LDR 	r6, [r0, #624]
	LDR 	r7, [r0, #688]
	LDR 	r8, [r0, #752]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #560]
	STR 	r7, [r0, #624]
	STR 	r6, [r0, #688]
	STR 	r5, [r0, #752]
	LDR 	r5, [r0, #564]
	LDR 	r6, [r0, #628]
	LDR 	r7, [r0, #692]
	LDR 	r8, [r0, #756]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #564]
	STR 	r7, [r0, #628]
	STR 	r6, [r0, #692]
	STR 	r5, [r0, #756]
	LDR 	r5, [r0, #568]
	LDR 	r6, [r0, #632]
	LDR 	r7, [r0, #696]
	LDR 	r8, [r0, #760]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #568]
	STR 	r7, [r0, #632]
	STR 	r6, [r0, #696]
	STR 	r5, [r0, #760]
	LDR 	r5, [r0, #572]
	LDR 	r6, [r0, #636]
	LDR 	r7, [r0, #700]
	LDR 	r8, [r0, #764]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r12, r8, r8, r12
	MUL 	r9, r12, r2
	SMLAL	r12, r8, r9, r1
	ADD 	r12, r6, r8
	SUB 	r6, r6, r8
	SMULL	r12, lr, r12, lr
	MUL 	r8, r12, r2
	SMLAL	r12, lr, r8, r1
	ADD 	r12, r7, lr
	SUB 	lr, r7, lr
	SMULL	r4, r6, r6, r4
	MUL 	r7, r4, r2
	SMLAL	r4, r6, r7, r1
	ADD 	r4, r5, r6
	SUB 	r5, r5, r6
	STR 	r12, [r0, #572]
	STR 	lr, [r0, #636]
	STR 	r4, [r0, #700]
	STR 	r5, [r0, #764]
	LDRH	r12, [r3, #14]
	LDRH	lr, [r3, #28]
	LDRH	r4, [r3, #30]
	LDR 	r5, [r0, #768]
	LDR 	r6, [r0, #832]
	LDR 	r7, [r0, #896]
	LDR 	r8, [r0, #960]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #768]
	STR 	r7, [r0, #832]
	STR 	r6, [r0, #896]
	STR 	r5, [r0, #960]
	LDR 	r5, [r0, #772]
	LDR 	r6, [r0, #836]
	LDR 	r7, [r0, #900]
	LDR 	r8, [r0, #964]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #772]
	STR 	r7, [r0, #836]
	STR 	r6, [r0, #900]
	STR 	r5, [r0, #964]
	LDR 	r5, [r0, #776]
	LDR 	r6, [r0, #840]
	LDR 	r7, [r0, #904]
	LDR 	r8, [r0, #968]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #776]
	STR 	r7, [r0, #840]
	STR 	r6, [r0, #904]
	STR 	r5, [r0, #968]
	LDR 	r5, [r0, #780]
	LDR 	r6, [r0, #844]
	LDR 	r7, [r0, #908]
	LDR 	r8, [r0, #972]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #780]
	STR 	r7, [r0, #844]
	STR 	r6, [r0, #908]
	STR 	r5, [r0, #972]
	LDR 	r5, [r0, #784]
	LDR 	r6, [r0, #848]
	LDR 	r7, [r0, #912]
	LDR 	r8, [r0, #976]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #784]
	STR 	r7, [r0, #848]
	STR 	r6, [r0, #912]
	STR 	r5, [r0, #976]
	LDR 	r5, [r0, #788]
	LDR 	r6, [r0, #852]
	LDR 	r7, [r0, #916]
	LDR 	r8, [r0, #980]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #788]
	STR 	r7, [r0, #852]
	STR 	r6, [r0, #916]
	STR 	r5, [r0, #980]
	LDR 	r5, [r0, #792]
	LDR 	r6, [r0, #856]
	LDR 	r7, [r0, #920]
	LDR 	r8, [r0, #984]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #792]
	STR 	r7, [r0, #856]
	STR 	r6, [r0, #920]
	STR 	r5, [r0, #984]
	LDR 	r5, [r0, #796]
	LDR 	r6, [r0, #860]
	LDR 	r7, [r0, #924]
	LDR 	r8, [r0, #988]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #796]
	STR 	r7, [r0, #860]
	STR 	r6, [r0, #924]
	STR 	r5, [r0, #988]
	LDR 	r5, [r0, #800]
	LDR 	r6, [r0, #864]
	LDR 	r7, [r0, #928]
	LDR 	r8, [r0, #992]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #800]
	STR 	r7, [r0, #864]
	STR 	r6, [r0, #928]
	STR 	r5, [r0, #992]
	LDR 	r5, [r0, #804]
	LDR 	r6, [r0, #868]
	LDR 	r7, [r0, #932]
	LDR 	r8, [r0, #996]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #804]
	STR 	r7, [r0, #868]
	STR 	r6, [r0, #932]
	STR 	r5, [r0, #996]
	LDR 	r5, [r0, #808]
	LDR 	r6, [r0, #872]
	LDR 	r7, [r0, #936]
	LDR 	r8, [r0, #1000]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #808]
	STR 	r7, [r0, #872]
	STR 	r6, [r0, #936]
	STR 	r5, [r0, #1000]
	LDR 	r5, [r0, #812]
	LDR 	r6, [r0, #876]
	LDR 	r7, [r0, #940]
	LDR 	r8, [r0, #1004]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #812]
	STR 	r7, [r0, #876]
	STR 	r6, [r0, #940]
	STR 	r5, [r0, #1004]
	LDR 	r5, [r0, #816]
	LDR 	r6, [r0, #880]
	LDR 	r7, [r0, #944]
	LDR 	r8, [r0, #1008]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #816]
	STR 	r7, [r0, #880]
	STR 	r6, [r0, #944]
	STR 	r5, [r0, #1008]
	LDR 	r5, [r0, #820]
	LDR 	r6, [r0, #884]
	LDR 	r7, [r0, #948]
	LDR 	r8, [r0, #1012]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #820]
	STR 	r7, [r0, #884]
	STR 	r6, [r0, #948]
	STR 	r5, [r0, #1012]
	LDR 	r5, [r0, #824]
	LDR 	r6, [r0, #888]
	LDR 	r7, [r0, #952]
	LDR 	r8, [r0, #1016]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #824]
	STR 	r7, [r0, #888]
	STR 	r6, [r0, #952]
	STR 	r5, [r0, #1016]
	LDR 	r5, [r0, #828]
	LDR 	r6, [r0, #892]
	LDR 	r7, [r0, #956]
	LDR 	r8, [r0, #1020]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r12, r8, r8, r12
	MUL 	r9, r12, r2
	SMLAL	r12, r8, r9, r1
	ADD 	r12, r6, r8
	SUB 	r6, r6, r8
	SMULL	r12, lr, r12, lr
	MUL 	r8, r12, r2
	SMLAL	r12, lr, r8, r1
	ADD 	r12, r7, lr
	SUB 	lr, r7, lr
	SMULL	r4, r6, r6, r4
	MUL 	r7, r4, r2
	SMLAL	r4, r6, r7, r1
	ADD 	r4, r5, r6
	SUB 	r5, r5, r6
	STR 	r12, [r0, #828]
	STR 	lr, [r0, #892]
	STR 	r4, [r0, #956]
	STR 	r5, [r0, #1020]
	LDRH	r12, [r3, #32]
	LDRH	lr, [r3, #64]
	LDRH	r4, [r3, #66]
	LDR 	r5, [r0]
	LDR 	r6, [r0, #16]
	LDR 	r7, [r0, #32]
	LDR 	r8, [r0, #48]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0]
	STR 	r7, [r0, #16]
	STR 	r6, [r0, #32]
	STR 	r5, [r0, #48]
	LDR 	r5, [r0, #4]
	LDR 	r6, [r0, #20]
	LDR 	r7, [r0, #36]
	LDR 	r8, [r0, #52]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #4]
	STR 	r7, [r0, #20]
	STR 	r6, [r0, #36]
	STR 	r5, [r0, #52]
	LDR 	r5, [r0, #8]
	LDR 	r6, [r0, #24]
	LDR 	r7, [r0, #40]
	LDR 	r8, [r0, #56]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #8]
	STR 	r7, [r0, #24]
	STR 	r6, [r0, #40]
	STR 	r5, [r0, #56]
	LDR 	r5, [r0, #12]
	LDR 	r6, [r0, #28]
	LDR 	r7, [r0, #44]
	LDR 	r8, [r0, #60]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r12, r8, r8, r12
	MUL 	r9, r12, r2
	SMLAL	r12, r8, r9, r1
	ADD 	r12, r6, r8
	SUB 	r6, r6, r8
	SMULL	r12, lr, r12, lr
	MUL 	r8, r12, r2
	SMLAL	r12, lr, r8, r1
	ADD 	r12, r7, lr
	SUB 	lr, r7, lr
	SMULL	r4, r6, r6, r4
	MUL 	r7, r4, r2
	SMLAL	r4, r6, r7, r1
	ADD 	r4, r5, r6
	SUB 	r5, r5, r6
	STR 	r12, [r0, #12]
	STR 	lr, [r0, #28]
	STR 	r4, [r0, #44]
	STR 	r5, [r0, #60]
	LDRH	r12, [r3, #34]
	LDRH	lr, [r3, #68]
	LDRH	r4, [r3, #70]
	LDR 	r5, [r0, #64]
	LDR 	r6, [r0, #80]
	LDR 	r7, [r0, #96]
	LDR 	r8, [r0, #112]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #64]
	STR 	r7, [r0, #80]
	STR 	r6, [r0, #96]
	STR 	r5, [r0, #112]
	LDR 	r5, [r0, #68]
	LDR 	r6, [r0, #84]
	LDR 	r7, [r0, #100]
	LDR 	r8, [r0, #116]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #68]
	STR 	r7, [r0, #84]
	STR 	r6, [r0, #100]
	STR 	r5, [r0, #116]
	LDR 	r5, [r0, #72]
	LDR 	r6, [r0, #88]
	LDR 	r7, [r0, #104]
	LDR 	r8, [r0, #120]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #72]
	STR 	r7, [r0, #88]
	STR 	r6, [r0, #104]
	STR 	r5, [r0, #120]
	LDR 	r5, [r0, #76]
	LDR 	r6, [r0, #92]
	LDR 	r7, [r0, #108]
	LDR 	r8, [r0, #124]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r12, r8, r8, r12
	MUL 	r9, r12, r2
	SMLAL	r12, r8, r9, r1
	ADD 	r12, r6, r8
	SUB 	r6, r6, r8
	SMULL	r12, lr, r12, lr
	MUL 	r8, r12, r2
	SMLAL	r12, lr, r8, r1
	ADD 	r12, r7, lr
	SUB 	lr, r7, lr
	SMULL	r4, r6, r6, r4
	MUL 	r7, r4, r2
	SMLAL	r4, r6, r7, r1
	ADD 	r4, r5, r6
	SUB 	r5, r5, r6
	STR 	r12, [r0, #76]
	STR 	lr, [r0, #92]
	STR 	r4, [r0, #108]
	STR 	r5, [r0, #124]
	LDRH	r12, [r3, #36]
	LDRH	lr, [r3, #72]
	LDRH	r4, [r3, #74]
	LDR 	r5, [r0, #128]
	LDR 	r6, [r0, #144]
	LDR 	r7, [r0, #160]
	LDR 	r8, [r0, #176]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #128]
	STR 	r7, [r0, #144]
	STR 	r6, [r0, #160]
	STR 	r5, [r0, #176]
	LDR 	r5, [r0, #132]
	LDR 	r6, [r0, #148]
	LDR 	r7, [r0, #164]
	LDR 	r8, [r0, #180]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #132]
	STR 	r7, [r0, #148]
	STR 	r6, [r0, #164]
	STR 	r5, [r0, #180]
	LDR 	r5, [r0, #136]
	LDR 	r6, [r0, #152]
	LDR 	r7, [r0, #168]
	LDR 	r8, [r0, #184]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r8, r9, r8, r12
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r6, r9
	SUB 	r6, r6, r9
	SMULL	r8, r9, r8, lr
	MUL 	r10, r8, r2
	SMLAL	r8, r9, r10, r1
	ADD 	r8, r7, r9
	SUB 	r7, r7, r9
	SMULL	r6, r9, r6, r4
	MUL 	r10, r6, r2
	SMLAL	r6, r9, r10, r1
	ADD 	r6, r5, r9
	SUB 	r5, r5, r9
	STR 	r8, [r0, #136]
	STR 	r7, [r0, #152]
	STR 	r6, [r0, #168]
	STR 	r5, [r0, #184]
	LDR 	r5, [r0, #140]
	LDR 	r6, [r0, #156]
	LDR 	r7, [r0, #172]
	LDR 	r8, [r0, #188]
	SMULL	r7, r9, r7, r12
	MUL 	r10, r7, r2
	SMLAL	r7, r9, r10, r1
	ADD 	r7, r5, r9
	SUB 	r5, r5, r9
	SMULL	r12, r8, r8, r12
	MUL 	r9, r12, r2
	SMLAL	r12, r8, r9, r1
	ADD 	r12, r6, r8
	SUB 	r6, r6, r8
	SMULL	r12, lr, r12, lr
	MUL 	r8, r12, r2
	SMLAL	r12, lr, r8, r1
	ADD 	r12, r7, lr
	SUB 	lr, r7, lr
	SMULL	r4, r6, r6, r4
	MUL 	r7, r4, r2
	SMLAL	r4, r6, r7, r1
	ADD 	r4, r5, r6
	SUB 	r5, r5, r6
	STR 	r12, [r0, #140]
	STR 	lr, [r0, #156]
	STR 	r4, [r0, #172]
	STR 	r5, [r0, #188]
	LDRH	r12, [r3, #38]
	LDRH	lr, [r3, #76]
	it  	lt