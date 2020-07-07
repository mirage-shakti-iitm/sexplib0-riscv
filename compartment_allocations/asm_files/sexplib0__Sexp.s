	.file ""
	.section .data
	.globl	camlSexplib0__Sexp__data_begin
	.type	camlSexplib0__Sexp__data_begin, @object
camlSexplib0__Sexp__data_begin:
	.section .text
	.globl	camlSexplib0__Sexp__code_begin
	.type	camlSexplib0__Sexp__code_begin, @object
camlSexplib0__Sexp__code_begin:
	.section .data
	.quad	67328
	.globl	camlSexplib0__Sexp
	.type	camlSexplib0__Sexp, @object
camlSexplib0__Sexp:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlSexplib0__Sexp__gc_roots
	.type	camlSexplib0__Sexp__gc_roots, @object
camlSexplib0__Sexp__gc_roots:
	.quad	camlSexplib0__Sexp
	.quad	0
	.globl	camlSexplib0__Sexp__bytes_blit_string_1002
	.type	camlSexplib0__Sexp__bytes_blit_string_1002, @function
	.section .text
	.align	2
camlSexplib0__Sexp__bytes_blit_string_1002:
# checkcap -1
L101:
	tail	camlStdlib__bytes__blit_string_1065
	.size	camlSexplib0__Sexp__bytes_blit_string_1002, .-camlSexplib0__Sexp__bytes_blit_string_1002
	.globl	camlSexplib0__Sexp__sexp_of_t_1203
	.type	camlSexplib0__Sexp__sexp_of_t_1203, @function
	.section .text
	.align	2
camlSexplib0__Sexp__sexp_of_t_1203:
# checkcap -1
L102:
	ret
	.size	camlSexplib0__Sexp__sexp_of_t_1203, .-camlSexplib0__Sexp__sexp_of_t_1203
	.globl	camlSexplib0__Sexp__t_of_sexp_1205
	.type	camlSexplib0__Sexp__t_of_sexp_1205, @function
	.section .text
	.align	2
camlSexplib0__Sexp__t_of_sexp_1205:
# checkcap -1
L103:
	ret
	.size	camlSexplib0__Sexp__t_of_sexp_1205, .-camlSexplib0__Sexp__t_of_sexp_1205
	.globl	camlSexplib0__Sexp__compare_list_1207
	.type	camlSexplib0__Sexp__compare_list_1207, @function
	.section .text
	.align	2
camlSexplib0__Sexp__compare_list_1207:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L110:
	li	a2, 1
	beq	a0, a2, L107
	li	a6, 1
	beq	a1, a6, L108
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	camlSexplib0__Sexp__compare_1208
L104:
	li	s5, 1
	beq	a0, s5, L109
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L109:
	ld	s8, 0(sp)
	ld	a1, 8(s8)
	ld	s9, 8(sp)
	ld	a0, 8(s9)
	j	L110
L108:
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L107:
	li	a3, 1
	beq	a1, a3, L106
	li	a0, -1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L106:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlSexplib0__Sexp__compare_list_1207, .-camlSexplib0__Sexp__compare_list_1207
	.globl	camlSexplib0__Sexp__compare_1208
	.type	camlSexplib0__Sexp__compare_1208, @function
	.section .text
	.align	2
camlSexplib0__Sexp__compare_1208:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L117:
	bne	a0, a1, L116
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L116:
	lbu	a2, -8(a0)
	li	a3, 0
	beq	a2, a3, L114
	lbu	s4, -8(a1)
	li	s5, 0
	beq	s4, s5, L115
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlSexplib0__Sexp__compare_list_1207
L115:
	li	a0, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L114:
	lbu	a4, -8(a1)
	li	a5, 0
	beq	a4, a5, L113
	li	a0, -1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L113:
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	caml_string_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlSexplib0__Sexp__compare_1208, .-camlSexplib0__Sexp__compare_1208
	.globl	camlSexplib0__Sexp__equal_1269
	.type	camlSexplib0__Sexp__equal_1269, @function
	.section .text
	.align	2
camlSexplib0__Sexp__equal_1269:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L119:
	call	camlSexplib0__Sexp__compare_1208
L118:
	li	a3, 1
	sub	a4, a0, a3
	seqz	a4, a4
	slli	a5, a4, 1
	addi	a0, a5, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlSexplib0__Sexp__equal_1269, .-camlSexplib0__Sexp__equal_1269
	.globl	camlSexplib0__Sexp__must_escape_1907
	.type	camlSexplib0__Sexp__must_escape_1907, @function
	.section .text
	.align	2
camlSexplib0__Sexp__must_escape_1907:
# checkcap -1
L122:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	li	s4, 1
	beq	s3, s4, L121
	addi	a1, s3, -2
	tail	camlSexplib0__Sexp__loop_1910
L121:
	li	a0, 3
	ret
	.size	camlSexplib0__Sexp__must_escape_1907, .-camlSexplib0__Sexp__must_escape_1907
	.globl	camlSexplib0__Sexp__loop_1910
	.type	camlSexplib0__Sexp__loop_1910, @function
	.section .text
	.align	2
camlSexplib0__Sexp__loop_1910:
# checkcap -1
L138:
	srai	a3, a1, 1
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	a2, a7, s3
	bleu	a2, a3, L139
	add	s4, a0, a3
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	s7, s6, 1
	li	s8, 185
	blt	s7, s8, L134
	addi	a3, s7, -186
	li	a4, 67
	bgeu	a4, a3, L137
	li	a4, 1
	bge	a3, a4, L126
	j	L127
L137:
	li	a4, 63
	bne	a3, a4, L128
	li	a3, 1
	ble	a1, a3, L135
	addi	a4, a1, -2
	li	a5, 1
	srai	a6, a4, 1
	mv      s7, a2
	bleu	s7, a6, L139
	add	s8, a0, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	li	t4, 1
	addi	t5, t3, -70
	sub	t6, t5, t4
	seqz	t6, t6
	slli	a1, t6, 1
	addi	a1, a1, 1
	bne	a1, a5, L136
	mv      a1, a4
	j	L138
L136:
	li	a2, 3
	mv      a0, a2
	ret
L135:
	li	a0, 1
	ret
L134:
	li	s9, 85
	blt	s7, s9, L133
	li	t6, 119
	beq	s7, t6, L127
	j	L128
L133:
	li	t2, 67
	blt	s7, t2, L126
	addi	t3, s7, -66
	srai	t4, t3, 1
	la	t0, L141
	slli	t1, t4, 2
	add	t0, t0, t1
	jr	t0
L141:
	j	L128
	j	L127
	j	L132
	j	L128
	j	L128
	j	L128
	j	L128
	j	L127
	j	L127
L132:
	li	t5, 1
	ble	a1, t5, L130
	addi	t6, a1, -2
	li	a1, 1
	srai	a3, t6, 1
	mv      s2, a2
	bleu	s2, a3, L139
	add	s3, a0, a3
	lbu	s4, 0(s3)
	slli	s5, s4, 1
	addi	s6, s5, 1
	li	s7, 1
	addi	s8, s6, -248
	sub	s9, s8, s7
	seqz	s9, s9
	slli	t2, s9, 1
	addi	t3, t2, 1
	bne	t3, a1, L131
	mv      a1, t6
	j	L138
L131:
	li	t4, 3
	mv      a0, t4
	ret
L130:
	li	t5, 1
	mv      a0, t5
	ret
L128:
	li	a5, 1
	ble	a1, a5, L129
	addi	a1, a1, -2
	j	L138
L129:
	li	a0, 1
	ret
L127:
	li	a0, 3
	ret
L126:
	li	a0, 3
	ret
L139:
	call	caml_ml_array_bound_error
L140:
	.size	camlSexplib0__Sexp__loop_1910, .-camlSexplib0__Sexp__loop_1910
	.globl	camlSexplib0__Sexp__escaped_1926
	.type	camlSexplib0__Sexp__escaped_1926, @function
	.section .text
	.align	2
camlSexplib0__Sexp__escaped_1926:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L168:
	li	a2, 1
	li	a1, 1
	ld	a5, -8(a0)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a0, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	a3, s6, -1
	bgt	a1, a3, L159
L160:
	srai	s7, a1, 1
	add	s8, a0, s7
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	li	t4, 65
	blt	t3, t4, L166
	addi	t5, t3, -68
	li	t6, 117
	bgeu	t6, t5, L167
	li	a4, 187
	blt	t5, a4, L162
	j	L164
L167:
	addi	a4, t5, -2
	li	a5, 113
	bltu	a5, a4, L163
	j	L162
L166:
	li	a4, 23
	blt	t3, a4, L165
	li	a4, 27
	beq	t3, a4, L163
	j	L164
L165:
	li	a5, 17
	bge	t3, a5, L163
L164:
	li	a6, 9
	j	L161
L163:
	li	a6, 5
	j	L161
L162:
	li	a6, 3
L161:
	add	s6, a2, a6
	addi	a2, s6, -1
	mv      s8, a1
	addi	a1, a1, 2
	bne	s8, a3, L160
L159:
	ld	t2, -8(a0)
	srli	t3, t2, 10
	slli	t4, t3, 3
	addi	t5, t4, -1
	add	t6, a0, t5
	lbu	a1, 0(t6)
	sub	a1, t5, a1
	slli	a3, a1, 1
	addi	a3, a3, 1
	bne	a2, a3, L158
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L158:
	sd	a0, 0(sp)
	mv      a0, a2
	la	t2, caml_create_bytes
	call	caml_c_call
L142:
	li	a2, 1
	li	a5, 1
	ld	t4, 0(sp)
	ld	a6, -8(t4)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, t4, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	addi	s8, s7, -1
	bgt	a5, s8, L146
	sd	s8, 16(sp)
	sd	a5, 8(sp)
	sd	a0, 40(sp)
	sd	t4, 0(sp)
L147:
	srai	s9, a5, 1
	ld	t5, 0(sp)
	add	t2, t5, s9
	lbu	t3, 0(t2)
	slli	t4, t3, 1
	addi	t5, t4, 1
	li	t6, 71
	blt	t5, t6, L157
	li	a1, 185
	beq	t5, a1, L150
	li	a1, 255
	blt	t5, a1, L149
	j	L151
L157:
	li	a3, 65
	blt	t5, a3, L156
	li	a3, 69
	bge	t5, a3, L150
	j	L149
L156:
	li	a4, 29
	bge	t5, a4, L151
	srai	a5, t5, 1
	la	t0, L169
	slli	t1, a5, 2
	add	t0, t0, t1
	jr	t0
L169:
	j	L151
	j	L151
	j	L151
	j	L151
	j	L151
	j	L151
	j	L151
	j	L151
	j	L155
	j	L154
	j	L153
	j	L151
	j	L151
	j	L152
L155:
	srai	a6, a2, 1
	add	a7, a0, a6
	li	s2, 92
	sb	s2, 0(a7)
	addi	a2, a2, 2
	srai	s4, a2, 1
	add	s5, a0, s4
	li	s6, 98
	sb	s6, 0(s5)
	j	L148
L154:
	srai	s7, a2, 1
	add	s8, a0, s7
	li	s9, 92
	sb	s9, 0(s8)
	addi	a2, a2, 2
	srai	t3, a2, 1
	add	t4, a0, t3
	li	t5, 116
	sb	t5, 0(t4)
	j	L148
L153:
	srai	t6, a2, 1
	add	a1, a0, t6
	li	a3, 92
	sb	a3, 0(a1)
	addi	a2, a2, 2
	srai	a3, a2, 1
	add	a4, a0, a3
	li	a5, 110
	sb	a5, 0(a4)
	j	L148
L152:
	srai	a6, a2, 1
	add	a7, a0, a6
	li	s2, 92
	sb	s2, 0(a7)
	addi	a2, a2, 2
	srai	s4, a2, 1
	add	s5, a0, s4
	li	s6, 114
	sb	s6, 0(s5)
	j	L148
L151:
	sd	t5, 24(sp)
	srai	s8, a2, 1
	add	s9, a0, s8
	li	t2, 92
	sb	t2, 0(s9)
	addi	a2, a2, 2
	sd	a2, 32(sp)
	srai	t4, t5, 1
	srli	t5, t4, 63
	li	t6, -6640827866535438581
	mulh	a0, t4, t6
	add	a1, a0, t4
	srai	a2, a1, 6
	add	a3, a2, t5
	slli	a4, a3, 1
	addi	a0, a4, 97
	call	camlStdlib__char__chr_1004
L143:
	srai	a7, a0, 1
	ld	s4, 32(sp)
	srai	s2, s4, 1
	ld	a0, 40(sp)
	add	s3, a0, s2
	sb	a7, 0(s3)
	addi	s4, s4, 2
	sd	s4, 32(sp)
	ld	a1, 24(sp)
	srai	s5, a1, 1
	srli	s6, s5, 63
	li	s7, 7378697629483820647
	mulh	s8, s5, s7
	srai	s9, s8, 2
	add	t2, s9, s6
	li	t3, 10
	srli	t4, t2, 63
	mulh	t6, t2, s7
	srai	a0, t6, 2
	add	a1, a0, t4
	mul	a2, a1, t3
	sub	a3, t2, a2
	slli	a4, a3, 1
	addi	a0, a4, 97
	call	camlStdlib__char__chr_1004
L144:
	srai	a7, a0, 1
	ld	s4, 32(sp)
	srai	s2, s4, 1
	ld	a3, 40(sp)
	add	s3, a3, s2
	sb	a7, 0(s3)
	addi	s4, s4, 2
	sd	s4, 32(sp)
	ld	a4, 24(sp)
	srai	s5, a4, 1
	li	s6, 10
	srli	s7, s5, 63
	li	s8, 7378697629483820647
	mulh	s9, s5, s8
	srai	t2, s9, 2
	add	t3, t2, s7
	mul	t4, t3, s6
	sub	t5, s5, t4
	slli	t6, t5, 1
	addi	a0, t6, 97
	call	camlStdlib__char__chr_1004
L145:
	srai	a3, a0, 1
	ld	a2, 32(sp)
	srai	a4, a2, 1
	ld	a0, 40(sp)
	add	a4, a0, a4
	sb	a3, 0(a4)
	j	L148
L150:
	srai	a5, a2, 1
	add	a6, a0, a5
	li	a7, 92
	sb	a7, 0(a6)
	addi	a2, a2, 2
	srai	s3, a2, 1
	add	s4, a0, s3
	srai	s5, t5, 1
	sb	s5, 0(s4)
	j	L148
L149:
	srai	s6, a2, 1
	add	s7, a0, s6
	srai	s8, t5, 1
	sb	s8, 0(s7)
L148:
	addi	a2, a2, 2
	ld	a5, 8(sp)
	mv      t2, a5
	addi	a5, a5, 2
	sd	a5, 8(sp)
	ld	s2, 16(sp)
	bne	t2, s2, L147
L146:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
	.size	camlSexplib0__Sexp__escaped_1926, .-camlSexplib0__Sexp__escaped_1926
	.globl	camlSexplib0__Sexp__esc_str_1993
	.type	camlSexplib0__Sexp__esc_str_1993, @function
	.section .text
	.align	2
camlSexplib0__Sexp__esc_str_1993:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L173:
	call	camlSexplib0__Sexp__escaped_1926
L170:
	sd	a0, 0(sp)
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	sd	s4, 16(sp)
	addi	a0, s4, 4
	la	t2, caml_create_bytes
	call	caml_c_call
L171:
	mv      a2, a0
	sd	a2, 8(sp)
	li	a3, 3
	li	a1, 1
	ld	a0, 0(sp)
	ld	a4, 16(sp)
	call	camlStdlib__bytes__blit_string_1065
L172:
	li	s9, 34
	ld	a0, 8(sp)
	sb	s9, 0(a0)
	ld	a2, 16(sp)
	addi	t2, a2, 2
	srai	t3, t2, 1
	add	t4, a0, t3
	li	t5, 34
	sb	t5, 0(t4)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlSexplib0__Sexp__esc_str_1993, .-camlSexplib0__Sexp__esc_str_1993
	.globl	camlSexplib0__Sexp__index_of_newline_1998
	.type	camlSexplib0__Sexp__index_of_newline_1998, @function
	.section .text
	.align	2
camlSexplib0__Sexp__index_of_newline_1998:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L178:
	addi	sp, sp, -16
	jal	L176
	la	a7, caml_exn_Not_found
	bne	a0, a7, L177
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L177:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L176:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a2, 21
	call	camlStdlib__string__index_from_1146
L174:
L180:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L181
	li	a5, 1024
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L175:
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L181:
	call	caml_call_gc
L179:
	j	L180
	.size	camlSexplib0__Sexp__index_of_newline_1998, .-camlSexplib0__Sexp__index_of_newline_1998
	.globl	camlSexplib0__Sexp__get_substring_2001
	.type	camlSexplib0__Sexp__get_substring_2001, @function
	.section .text
	.align	2
camlSexplib0__Sexp__get_substring_2001:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L185:
	li	a3, 1
	beq	a2, a3, L184
	ld	a4, 0(a2)
	j	L183
L184:
	ld	a5, -8(a0)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a0, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	a4, s6, 1
L183:
	sub	s8, a4, a1
	addi	a2, s8, 1
	call	camlStdlib__bytes__sub_1032
L182:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlSexplib0__Sexp__get_substring_2001, .-camlSexplib0__Sexp__get_substring_2001
	.globl	camlSexplib0__Sexp__is_one_line_2007
	.type	camlSexplib0__Sexp__is_one_line_2007, @function
	.section .text
	.align	2
camlSexplib0__Sexp__is_one_line_2007:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L188:
	sd	a0, 0(sp)
	li	a1, 1
	call	camlSexplib0__Sexp__index_of_newline_1998
L186:
	li	a3, 1
	beq	a0, a3, L187
	ld	t5, 0(sp)
	ld	a5, -8(t5)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, t5, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	s7, s6, 1
	ld	s8, 0(a0)
	addi	s9, s8, 2
	sub	t2, s9, s7
	seqz	t2, t2
	slli	t3, t2, 1
	addi	a0, t3, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L187:
	li	a0, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlSexplib0__Sexp__is_one_line_2007, .-camlSexplib0__Sexp__is_one_line_2007
	.globl	camlSexplib0__Sexp__pp_hum_maybe_esc_str_2010
	.type	camlSexplib0__Sexp__pp_hum_maybe_esc_str_2010, @function
	.section .text
	.align	2
camlSexplib0__Sexp__pp_hum_maybe_esc_str_2010:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L201:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	mv      a0, a1
	call	camlSexplib0__Sexp__must_escape_1907
L189:
	li	a3, 1
	beq	a0, a3, L199
	ld	a0, 8(sp)
	call	camlSexplib0__Sexp__is_one_line_2007
L191:
	li	a5, 1
	beq	a0, a5, L200
	ld	a0, 8(sp)
	call	camlSexplib0__Sexp__esc_str_1993
L197:
	mv      a1, a0
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_string_802022
L200:
L203:
	addi	s10, s10, -40
	addi	a6, s10, 8
	bltu	s10, s11, L204
	sd	a6, 0(sp)
	li	a7, 4343
	sd	a7, -8(a6)
	la	s2, camlSexplib0__Sexp__loop_2013
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	ld	a0, 16(sp)
	sd	a0, 16(a6)
	ld	a1, 8(sp)
	sd	a1, 24(a6)
	li	a2, 9
	li	a1, 1
	call	camlStdlib__format__pp_open_box_gen_701908
L192:
	la	a1, camlSexplib0__Sexp__7
	ld	a0, 16(sp)
	call	camlStdlib__format__pp_print_string_802022
L193:
	li	a0, 1
	ld	a1, 0(sp)
	call	camlSexplib0__Sexp__loop_2013
L194:
	la	a1, camlSexplib0__Sexp__8
	ld	a0, 16(sp)
	call	camlStdlib__format__pp_print_string_802022
L195:
	li	a1, 1
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_close_box_701915
L199:
	ld	a0, 16(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_string_802022
L204:
	call	caml_call_gc
L202:
	j	L203
	.size	camlSexplib0__Sexp__pp_hum_maybe_esc_str_2010, .-camlSexplib0__Sexp__pp_hum_maybe_esc_str_2010
	.globl	camlSexplib0__Sexp__loop_2013
	.type	camlSexplib0__Sexp__loop_2013, @function
	.section .text
	.align	2
camlSexplib0__Sexp__loop_2013:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L214:
	mv      a2, a0
	sd	a2, 0(sp)
	sd	a1, 16(sp)
	ld	a0, 24(a1)
	mv      a1, a2
	call	camlSexplib0__Sexp__index_of_newline_1998
L205:
	mv      a2, a0
	sd	a2, 8(sp)
	ld	t4, 16(sp)
	ld	a0, 24(t4)
	ld	a1, 0(sp)
	call	camlSexplib0__Sexp__get_substring_2001
L206:
	call	camlSexplib0__Sexp__escaped_1926
L207:
	mv      a1, a0
	ld	t6, 16(sp)
	ld	a0, 16(t6)
	call	camlStdlib__format__pp_print_string_802022
L208:
	li	s2, 1
	ld	a0, 8(sp)
	beq	a0, s2, L213
	sd	a0, 8(sp)
	la	a1, camlSexplib0__Sexp__5
	ld	a2, 16(sp)
	ld	a0, 16(a2)
	call	camlStdlib__format__pp_print_string_802022
L209:
	li	a1, 1
	ld	a2, 16(sp)
	ld	a0, 16(a2)
	call	camlStdlib__format__pp_force_newline_802058
L210:
	la	a1, camlSexplib0__Sexp__6
	ld	a3, 16(sp)
	ld	a0, 16(a3)
	call	camlStdlib__format__pp_print_string_802022
L211:
	ld	a4, 8(sp)
	ld	t2, 0(a4)
	addi	a0, t2, 2
	ld	a1, 16(sp)
	j	L214
L213:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlSexplib0__Sexp__loop_2013, .-camlSexplib0__Sexp__loop_2013
	.globl	camlSexplib0__Sexp__mach_maybe_esc_str_2018
	.type	camlSexplib0__Sexp__mach_maybe_esc_str_2018, @function
	.section .text
	.align	2
camlSexplib0__Sexp__mach_maybe_esc_str_2018:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L218:
	sd	a0, 0(sp)
	call	camlSexplib0__Sexp__must_escape_1907
L215:
	li	a2, 1
	beq	a0, a2, L217
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlSexplib0__Sexp__esc_str_1993
L217:
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlSexplib0__Sexp__mach_maybe_esc_str_2018, .-camlSexplib0__Sexp__mach_maybe_esc_str_2018
	.globl	camlSexplib0__Sexp__pp_hum_indent_2020
	.type	camlSexplib0__Sexp__pp_hum_indent_2020, @function
	.section .text
	.align	2
camlSexplib0__Sexp__pp_hum_indent_2020:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L227:
	mv      a3, a0
	mv      a0, a1
	lbu	a4, -8(a2)
	li	a5, 0
	beq	a4, a5, L225
	ld	a6, 0(a2)
	li	a7, 1
	beq	a6, a7, L226
	sd	a6, 0(sp)
	sd	a0, 16(sp)
	sd	a3, 8(sp)
	li	a2, 9
	mv      a1, a3
	call	camlStdlib__format__pp_open_box_gen_701908
L221:
	la	a1, camlSexplib0__Sexp__9
	ld	a0, 16(sp)
	call	camlStdlib__format__pp_print_string_802022
L222:
	ld	s8, 0(sp)
	ld	a2, 0(s8)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	camlSexplib0__Sexp__pp_hum_indent_2020
L223:
	ld	t3, 0(sp)
	ld	a2, 8(t3)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlSexplib0__Sexp__pp_hum_rest_2021
L226:
	la	a1, camlSexplib0__Sexp__10
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_string_802022
L225:
	ld	a1, 0(a2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlSexplib0__Sexp__pp_hum_maybe_esc_str_2010
	.size	camlSexplib0__Sexp__pp_hum_indent_2020, .-camlSexplib0__Sexp__pp_hum_indent_2020
	.globl	camlSexplib0__Sexp__pp_hum_rest_2021
	.type	camlSexplib0__Sexp__pp_hum_rest_2021, @function
	.section .text
	.align	2
camlSexplib0__Sexp__pp_hum_rest_2021:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L234:
	sd	a1, 16(sp)
	li	a3, 1
	beq	a2, a3, L233
	sd	a2, 0(sp)
	sd	a0, 8(sp)
	li	a2, 1
	li	a7, 3
	mv      a0, a1
	mv      a1, a7
	call	camlStdlib__format__pp_print_break_802064
L230:
	ld	s4, 0(sp)
	ld	a2, 0(s4)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	camlSexplib0__Sexp__pp_hum_indent_2020
L231:
	ld	s7, 0(sp)
	ld	a2, 8(s7)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	j	L234
L233:
	la	a4, camlSexplib0__Sexp__11
	mv      a0, a1
	mv      a1, a4
	call	camlStdlib__format__pp_print_string_802022
L228:
	li	a1, 1
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_close_box_701915
	.size	camlSexplib0__Sexp__pp_hum_rest_2021, .-camlSexplib0__Sexp__pp_hum_rest_2021
	.globl	camlSexplib0__Sexp__pp_mach_internal_2033
	.type	camlSexplib0__Sexp__pp_mach_internal_2033, @function
	.section .text
	.align	2
camlSexplib0__Sexp__pp_mach_internal_2033:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L248:
	lbu	a3, -8(a2)
	li	a4, 0
	beq	a3, a4, L246
	ld	s9, 0(a2)
	li	t2, 1
	beq	s9, t2, L247
	sd	s9, 0(sp)
	sd	a1, 24(sp)
	la	t5, camlSexplib0__Sexp__13
	mv      a0, a1
	mv      a1, t5
	call	camlStdlib__format__pp_print_string_802022
L240:
	ld	a4, 0(sp)
	ld	a2, 0(a4)
	li	a0, 1
	ld	a1, 24(sp)
	call	camlSexplib0__Sexp__pp_mach_internal_2033
L241:
	ld	a6, 0(sp)
	ld	a2, 8(a6)
	ld	a1, 24(sp)
	call	camlSexplib0__Sexp__pp_mach_rest_2034
L242:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L247:
	la	t3, camlSexplib0__Sexp__14
	mv      a0, a1
	mv      a1, t3
	call	camlStdlib__format__pp_print_string_802022
L239:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L246:
	sd	a1, 24(sp)
	sd	a0, 16(sp)
	ld	a0, 0(a2)
	sd	a0, 8(sp)
	call	camlSexplib0__Sexp__must_escape_1907
L235:
	li	a7, 1
	beq	a0, a7, L245
	ld	a0, 8(sp)
	call	camlSexplib0__Sexp__esc_str_1993
L236:
	sd	a0, 0(sp)
	j	L244
L245:
	ld	a0, 8(sp)
	sd	a0, 0(sp)
L244:
	ld	s4, 8(sp)
	sub	s3, a0, s4
	seqz	s3, s3
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 8(sp)
	li	s6, 1
	ld	s7, 16(sp)
	beq	s7, s6, L243
	li	s7, 1
	beq	s5, s7, L243
	la	a1, camlSexplib0__Sexp__12
	ld	a0, 24(sp)
	call	camlStdlib__format__pp_print_string_802022
L237:
L243:
	ld	a0, 24(sp)
	ld	a1, 0(sp)
	call	camlStdlib__format__pp_print_string_802022
L238:
	ld	a0, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlSexplib0__Sexp__pp_mach_internal_2033, .-camlSexplib0__Sexp__pp_mach_internal_2033
	.globl	camlSexplib0__Sexp__pp_mach_rest_2034
	.type	camlSexplib0__Sexp__pp_mach_rest_2034, @function
	.section .text
	.align	2
camlSexplib0__Sexp__pp_mach_rest_2034:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L253:
	li	a3, 1
	beq	a2, a3, L252
	sd	a2, 0(sp)
	sd	a1, 8(sp)
	ld	a2, 0(a2)
	call	camlSexplib0__Sexp__pp_mach_internal_2033
L250:
	ld	s2, 0(sp)
	ld	a2, 8(s2)
	ld	a1, 8(sp)
	j	L253
L252:
	la	a4, camlSexplib0__Sexp__15
	mv      a0, a1
	mv      a1, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlSexplib0__Sexp__pp_mach_rest_2034, .-camlSexplib0__Sexp__pp_mach_rest_2034
	.globl	camlSexplib0__Sexp__pp_hum_2050
	.type	camlSexplib0__Sexp__pp_hum_2050, @function
	.section .text
	.align	2
camlSexplib0__Sexp__pp_hum_2050:
# checkcap -1
L255:
	mv      a3, a0
	mv      a2, a1
	la	a4, camlSexplib0__Sexp
	ld	a4, 312(a4)
	ld	a0, 0(a4)
	mv      a1, a3
	tail	camlSexplib0__Sexp__pp_hum_indent_2020
	.size	camlSexplib0__Sexp__pp_hum_2050, .-camlSexplib0__Sexp__pp_hum_2050
	.globl	camlSexplib0__Sexp__pp_mach_2053
	.type	camlSexplib0__Sexp__pp_mach_2053, @function
	.section .text
	.align	2
camlSexplib0__Sexp__pp_mach_2053:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L257:
	mv      a3, a0
	mv      a2, a1
	li	a0, 1
	mv      a1, a3
	call	camlSexplib0__Sexp__pp_mach_internal_2033
L256:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlSexplib0__Sexp__pp_mach_2053, .-camlSexplib0__Sexp__pp_mach_2053
	.globl	camlSexplib0__Sexp__size_loop_2057
	.type	camlSexplib0__Sexp__size_loop_2057, @function
	.section .text
	.align	2
camlSexplib0__Sexp__size_loop_2057:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L260:
	mv      a3, a0
	lbu	a4, -8(a1)
	li	a5, 0
	beq	a4, a5, L259
	ld	t6, 0(a1)
	mv      a0, a2
	mv      a1, a3
	mv      a2, t6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__fold_left_1165
L259:
L262:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L263
	li	a6, 2048
	sd	a6, -8(a0)
	ld	a7, 0(a3)
	addi	s2, a7, 2
	sd	s2, 0(a0)
	ld	s3, 0(a1)
	ld	s4, -8(s3)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, s3, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	slli	t3, t2, 1
	ld	t4, 8(a3)
	add	t5, t4, t3
	sd	t5, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L263:
	call	caml_call_gc
L261:
	j	L262
	.size	camlSexplib0__Sexp__size_loop_2057, .-camlSexplib0__Sexp__size_loop_2057
	.globl	camlSexplib0__Sexp__size_2118
	.type	camlSexplib0__Sexp__size_2118, @function
	.section .text
	.align	2
camlSexplib0__Sexp__size_2118:
# checkcap -1
L265:
	mv      a1, a0
	la	a2, camlSexplib0__Sexp
	ld	a2, 440(a2)
	la	a0, camlSexplib0__Sexp__16
	tail	camlSexplib0__Sexp__size_loop_2057
	.size	camlSexplib0__Sexp__size_2118, .-camlSexplib0__Sexp__size_2118
	.globl	camlSexplib0__Sexp__to_buffer_hum_inner_202362
	.type	camlSexplib0__Sexp__to_buffer_hum_inner_202362, @function
	.section .text
	.align	2
camlSexplib0__Sexp__to_buffer_hum_inner_202362:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L269:
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	call	camlStdlib__format__formatter_of_buffer_802188
L266:
	ld	a4, 0(sp)
	sd	a4, 16(sp)
	ld	a5, 8(sp)
	la	a6, camlSexplib0__Sexp
	ld	a7, 384(a6)
L271:
	addi	s10, s10, -48
	addi	s2, s10, 8
	bltu	s10, s11, L272
	sd	s2, 8(sp)
	li	s3, 5367
	sd	s3, -8(s2)
	la	s4, caml_curry2
	sd	s4, 0(s2)
	li	s5, 5
	sd	s5, 8(s2)
	la	s6, camlSexplib0__Sexp__fun_202372
	sd	s6, 16(s2)
	sd	a5, 24(s2)
	sd	a7, 32(s2)
	la	s7, camlSexplib0__Sexp__20
	sd	s7, 0(sp)
	call	camlStdlib__format__fprintf_802471
L267:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L272:
	call	caml_call_gc
L270:
	j	L271
	.size	camlSexplib0__Sexp__to_buffer_hum_inner_202362, .-camlSexplib0__Sexp__to_buffer_hum_inner_202362
	.globl	camlSexplib0__Sexp__to_buffer_hum_2120
	.type	camlSexplib0__Sexp__to_buffer_hum_2120, @function
	.section .text
	.align	2
camlSexplib0__Sexp__to_buffer_hum_2120:
# checkcap -1
L276:
	li	a3, 1
	beq	a1, a3, L275
	ld	a1, 0(a1)
	j	L274
L275:
	la	a5, camlSexplib0__Sexp
	ld	a6, 312(a5)
	ld	a1, 0(a6)
L274:
	tail	camlSexplib0__Sexp__to_buffer_hum_inner_202362
	.size	camlSexplib0__Sexp__to_buffer_hum_2120, .-camlSexplib0__Sexp__to_buffer_hum_2120
	.globl	camlSexplib0__Sexp__fun_202372
	.type	camlSexplib0__Sexp__fun_202372, @function
	.section .text
	.align	2
camlSexplib0__Sexp__fun_202372:
# checkcap -1
L278:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlSexplib0__Sexp__pp_hum_indent_2020
	.size	camlSexplib0__Sexp__fun_202372, .-camlSexplib0__Sexp__fun_202372
	.globl	camlSexplib0__Sexp__to_buffer_mach_2175
	.type	camlSexplib0__Sexp__to_buffer_mach_2175, @function
	.section .text
	.align	2
camlSexplib0__Sexp__to_buffer_mach_2175:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L280:
L282:
	addi	s10, s10, -72
	addi	a2, s10, 8
	bltu	s10, s11, L283
	li	a3, 8439
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlSexplib0__Sexp__loop_2178
	sd	a6, 16(a2)
	li	a7, 4345
	sd	a7, 24(a2)
	sd	a4, 32(a2)
	li	s3, 5
	sd	s3, 40(a2)
	la	s4, camlSexplib0__Sexp__loop_rest_2179
	sd	s4, 48(a2)
	sd	a0, 56(a2)
	li	a0, 1
	call	camlSexplib0__Sexp__loop_2178
L279:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L283:
	call	caml_call_gc
L281:
	j	L282
	.size	camlSexplib0__Sexp__to_buffer_mach_2175, .-camlSexplib0__Sexp__to_buffer_mach_2175
	.globl	camlSexplib0__Sexp__loop_2178
	.type	camlSexplib0__Sexp__loop_2178, @function
	.section .text
	.align	2
camlSexplib0__Sexp__loop_2178:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L303:
	lbu	a3, -8(a1)
	li	a4, 0
	beq	a3, a4, L299
	ld	t5, 0(a1)
	li	t6, 1
	beq	t5, t6, L301
	sd	t5, 16(sp)
	sd	a2, 24(sp)
	ld	a0, 56(a2)
	sd	a0, 8(sp)
	ld	s6, 8(a0)
	sd	s6, 0(sp)
	ld	s7, 16(a0)
	blt	s6, s7, L302
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L291:
L302:
	ld	a5, 0(sp)
	srai	s9, a5, 1
	ld	a6, 8(sp)
	ld	t2, 0(a6)
	add	t3, t2, s9
	li	t4, 40
	sb	t4, 0(t3)
	addi	t5, a5, 2
	sd	t5, 8(a6)
	ld	a7, 16(sp)
	ld	a1, 0(a7)
	li	a0, 1
	ld	a2, 24(sp)
	call	camlSexplib0__Sexp__loop_2178
L292:
	ld	s3, 24(sp)
	addi	a2, s3, 32
	ld	s4, 16(sp)
	ld	a1, 8(s4)
	call	camlSexplib0__Sexp__loop_rest_2179
L293:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L301:
	ld	a0, 56(a2)
	sd	a0, 16(sp)
	li	a1, 5
	sd	a1, 0(sp)
	ld	a2, 8(a0)
	add	a3, a2, a1
	addi	a4, a3, -1
	sd	a4, 8(sp)
	ld	a5, 16(a0)
	ble	a4, a5, L300
	call	camlStdlib__buffer__resize_1154
L289:
L300:
	ld	s5, 16(sp)
	ld	a3, 8(s5)
	ld	a2, 0(s5)
	li	a1, 1
	la	a0, camlSexplib0__Sexp__22
	ld	a4, 0(sp)
	call	camlStdlib__bytes__blit_string_1065
L290:
	ld	s7, 8(sp)
	ld	s8, 16(sp)
	sd	s7, 8(s8)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L299:
	sd	a2, 24(sp)
	sd	a0, 8(sp)
	ld	a0, 0(a1)
	sd	a0, 16(sp)
	call	camlSexplib0__Sexp__must_escape_1907
L284:
	li	a7, 1
	beq	a0, a7, L298
	ld	a0, 16(sp)
	call	camlSexplib0__Sexp__esc_str_1993
L285:
	sd	a0, 0(sp)
	j	L297
L298:
	ld	a0, 16(sp)
	sd	a0, 0(sp)
L297:
	ld	t3, 16(sp)
	sub	s3, a0, t3
	seqz	s3, s3
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 32(sp)
	li	s6, 1
	ld	t4, 8(sp)
	beq	t4, s6, L295
	li	s7, 1
	beq	s5, s7, L295
	ld	t5, 24(sp)
	ld	s8, 56(t5)
	sd	s8, 16(sp)
	ld	s9, 8(s8)
	sd	s9, 8(sp)
	ld	t2, 16(s8)
	blt	s9, t2, L296
	li	t3, 3
	mv      a0, s8
	mv      a1, t3
	call	camlStdlib__buffer__resize_1154
L286:
L296:
	ld	a1, 8(sp)
	srai	t4, a1, 1
	ld	a2, 16(sp)
	ld	t5, 0(a2)
	add	t6, t5, t4
	li	a0, 32
	sb	a0, 0(t6)
	addi	a1, a1, 2
	sd	a1, 8(a2)
L295:
	ld	a1, 24(sp)
	ld	a0, 56(a1)
	sd	a0, 24(sp)
	ld	a2, 0(sp)
	ld	a3, -8(a2)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a2, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	sd	a1, 8(sp)
	ld	s6, 8(a0)
	add	s7, s6, a1
	addi	s8, s7, -1
	sd	s8, 16(sp)
	ld	s9, 16(a0)
	ble	s8, s9, L294
	call	camlStdlib__buffer__resize_1154
L287:
L294:
	ld	a4, 24(sp)
	ld	a3, 8(a4)
	ld	a2, 0(a4)
	li	a1, 1
	ld	a0, 0(sp)
	ld	a4, 8(sp)
	call	camlStdlib__bytes__blit_string_1065
L288:
	ld	a6, 16(sp)
	ld	a7, 24(sp)
	sd	a6, 8(a7)
	ld	a0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlSexplib0__Sexp__loop_2178, .-camlSexplib0__Sexp__loop_2178
	.globl	camlSexplib0__Sexp__loop_rest_2179
	.type	camlSexplib0__Sexp__loop_rest_2179, @function
	.section .text
	.align	2
camlSexplib0__Sexp__loop_rest_2179:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L309:
	li	a3, 1
	beq	a1, a3, L308
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	addi	a2, a2, -32
	ld	a1, 0(a1)
	call	camlSexplib0__Sexp__loop_2178
L305:
	ld	t4, 0(sp)
	ld	a1, 8(t4)
	ld	a2, 8(sp)
	j	L309
L308:
	ld	a0, 24(a2)
	sd	a0, 8(sp)
	ld	a5, 8(a0)
	sd	a5, 0(sp)
	ld	a6, 16(a0)
	blt	a5, a6, L307
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L304:
L307:
	ld	t6, 0(sp)
	srai	s2, t6, 1
	ld	a0, 8(sp)
	ld	s3, 0(a0)
	add	s4, s3, s2
	li	s5, 41
	sb	s5, 0(s4)
	addi	s6, t6, 2
	sd	s6, 8(a0)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlSexplib0__Sexp__loop_rest_2179, .-camlSexplib0__Sexp__loop_rest_2179
	.globl	camlSexplib0__Sexp__to_buffer_gen_2194
	.type	camlSexplib0__Sexp__to_buffer_gen_2194, @function
	.section .text
	.align	2
camlSexplib0__Sexp__to_buffer_gen_2194:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L311:
L313:
	addi	s10, s10, -88
	addi	a4, s10, 8
	bltu	s10, s11, L314
	li	a5, 10487
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlSexplib0__Sexp__loop_2199
	sd	s2, 16(a4)
	li	s3, 4345
	sd	s3, 24(a4)
	sd	a6, 32(a4)
	li	s5, 5
	sd	s5, 40(a4)
	la	s6, camlSexplib0__Sexp__loop_rest_2200
	sd	s6, 48(a4)
	sd	a0, 56(a4)
	sd	a1, 64(a4)
	sd	a2, 72(a4)
	li	a0, 1
	mv      a1, a3
	mv      a2, a4
	call	camlSexplib0__Sexp__loop_2199
L310:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L314:
	call	caml_call_gc
L312:
	j	L313
	.size	camlSexplib0__Sexp__to_buffer_gen_2194, .-camlSexplib0__Sexp__to_buffer_gen_2194
	.globl	camlSexplib0__Sexp__loop_2199
	.type	camlSexplib0__Sexp__loop_2199, @function
	.section .text
	.align	2
camlSexplib0__Sexp__loop_2199:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L328:
	lbu	a3, -8(a1)
	li	a4, 0
	beq	a3, a4, L326
	ld	t5, 0(a1)
	li	t6, 1
	beq	t5, t6, L327
	sd	t5, 0(sp)
	sd	a2, 24(sp)
	ld	a4, 64(a2)
	li	a1, 81
	ld	a0, 56(a2)
	mv      a2, a4
	call	caml_apply2
L320:
	ld	s7, 0(sp)
	ld	a1, 0(s7)
	li	a0, 1
	ld	a2, 24(sp)
	call	camlSexplib0__Sexp__loop_2199
L321:
	ld	s9, 24(sp)
	addi	a2, s9, 32
	ld	t2, 0(sp)
	ld	a1, 8(t2)
	call	camlSexplib0__Sexp__loop_rest_2200
L322:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L327:
	ld	a3, 72(a2)
	la	a1, camlSexplib0__Sexp__24
	ld	a0, 56(a2)
	mv      a2, a3
	call	caml_apply2
L319:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L326:
	sd	a2, 24(sp)
	sd	a0, 16(sp)
	ld	a0, 0(a1)
	sd	a0, 8(sp)
	call	camlSexplib0__Sexp__must_escape_1907
L315:
	li	a7, 1
	beq	a0, a7, L325
	ld	a0, 8(sp)
	call	camlSexplib0__Sexp__esc_str_1993
L316:
	sd	a0, 0(sp)
	j	L324
L325:
	ld	a0, 8(sp)
	sd	a0, 0(sp)
L324:
	ld	t5, 8(sp)
	sub	s3, a0, t5
	seqz	s3, s3
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 8(sp)
	li	s6, 1
	ld	t6, 16(sp)
	beq	t6, s6, L323
	li	s7, 1
	beq	s5, s7, L323
	ld	a0, 24(sp)
	ld	a2, 64(a0)
	li	a1, 65
	ld	a0, 56(a0)
	call	caml_apply2
L317:
L323:
	ld	a1, 24(sp)
	ld	a2, 72(a1)
	ld	a0, 56(a1)
	ld	a1, 0(sp)
	call	caml_apply2
L318:
	ld	a0, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlSexplib0__Sexp__loop_2199, .-camlSexplib0__Sexp__loop_2199
	.globl	camlSexplib0__Sexp__loop_rest_2200
	.type	camlSexplib0__Sexp__loop_rest_2200, @function
	.section .text
	.align	2
camlSexplib0__Sexp__loop_rest_2200:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L333:
	li	a3, 1
	beq	a1, a3, L332
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	addi	a2, a2, -32
	ld	a1, 0(a1)
	call	camlSexplib0__Sexp__loop_2199
L330:
	ld	s5, 0(sp)
	ld	a1, 8(s5)
	ld	a2, 8(sp)
	j	L333
L332:
	ld	a4, 32(a2)
	li	a1, 83
	ld	a0, 24(a2)
	mv      a2, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlSexplib0__Sexp__loop_rest_2200, .-camlSexplib0__Sexp__loop_rest_2200
	.globl	camlSexplib0__Sexp__buffer_2214
	.type	camlSexplib0__Sexp__buffer_2214, @function
	.section .text
	.align	2
camlSexplib0__Sexp__buffer_2214:
# checkcap -1
L335:
	li	a0, 2049
	tail	camlStdlib__buffer__create_1007
	.size	camlSexplib0__Sexp__buffer_2214, .-camlSexplib0__Sexp__buffer_2214
	.globl	camlSexplib0__Sexp__to_string_hum_2217
	.type	camlSexplib0__Sexp__to_string_hum_2217, @function
	.section .text
	.align	2
camlSexplib0__Sexp__to_string_hum_2217:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L348:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	lbu	a2, -8(a1)
	li	a3, 0
	bne	a2, a3, L342
	ld	a0, 0(a1)
	sd	a0, 16(sp)
	li	a1, 1
	call	camlSexplib0__Sexp__index_of_newline_1998
L336:
	li	a7, 1
	beq	a0, a7, L347
	li	s2, 1
	j	L346
L347:
	li	s2, 3
L346:
	li	s4, 1
	beq	s2, s4, L342
	ld	a0, 16(sp)
	call	camlSexplib0__Sexp__must_escape_1907
L337:
	li	s6, 1
	beq	a0, s6, L345
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlSexplib0__Sexp__esc_str_1993
L345:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L342:
	li	a0, 2049
	call	camlStdlib__buffer__create_1007
L339:
	sd	a0, 16(sp)
	li	s9, 1
	ld	a5, 0(sp)
	beq	a5, s9, L344
	ld	a1, 0(a5)
	j	L343
L344:
	la	t3, camlSexplib0__Sexp
	ld	t4, 312(t3)
	ld	a1, 0(t4)
L343:
	ld	a2, 8(sp)
	call	camlSexplib0__Sexp__to_buffer_hum_inner_202362
L340:
	ld	a7, 16(sp)
	ld	a2, 8(a7)
	ld	a0, 0(a7)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
	.size	camlSexplib0__Sexp__to_string_hum_2217, .-camlSexplib0__Sexp__to_string_hum_2217
	.globl	camlSexplib0__Sexp__to_string_mach_102221
	.type	camlSexplib0__Sexp__to_string_mach_102221, @function
	.section .text
	.align	2
camlSexplib0__Sexp__to_string_mach_102221:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L356:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L355
	sd	a0, 0(sp)
	li	a0, 2049
	call	camlStdlib__buffer__create_1007
L351:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlSexplib0__Sexp__to_buffer_mach_2175
L352:
	ld	s6, 8(sp)
	ld	a2, 8(s6)
	ld	a0, 0(s6)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
L355:
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	call	camlSexplib0__Sexp__must_escape_1907
L349:
	li	a5, 1
	beq	a0, a5, L354
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlSexplib0__Sexp__esc_str_1993
L354:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlSexplib0__Sexp__to_string_mach_102221, .-camlSexplib0__Sexp__to_string_mach_102221
	.globl	camlSexplib0__Sexp__message_102256
	.type	camlSexplib0__Sexp__message_102256, @function
	.section .text
	.align	2
camlSexplib0__Sexp__message_102256:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L358:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlSexplib0__Sexp__conv_fields_102259
L357:
L360:
	addi	s10, s10, -56
	addi	a4, s10, 8
	bltu	s10, s11, L361
	li	a5, 1024
	sd	a5, -8(a4)
	ld	s4, 0(sp)
	sd	s4, 0(a4)
	addi	a6, a4, 16
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a4, 0(a6)
	sd	a0, 8(a6)
	addi	a0, a4, 40
	li	s3, 1025
	sd	s3, -8(a0)
	sd	a6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L361:
	call	caml_call_gc
L359:
	j	L360
	.size	camlSexplib0__Sexp__message_102256, .-camlSexplib0__Sexp__message_102256
	.globl	camlSexplib0__Sexp__conv_fields_102259
	.type	camlSexplib0__Sexp__conv_fields_102259, @function
	.section .text
	.align	2
camlSexplib0__Sexp__conv_fields_102259:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L368:
	li	a1, 1
	beq	a0, a1, L364
	ld	a3, 8(a0)
	ld	a4, 0(a0)
	ld	a5, 8(a4)
	sd	a5, 8(sp)
	ld	a6, 0(a4)
	ld	a7, -8(a6)
	srli	s2, a7, 10
	li	s3, 2
	blt	s2, s3, L367
	sd	a6, 0(sp)
	j	L365
L367:
	ld	s4, 0(a6)
	li	s5, 504403158265495552
	bne	s4, s5, L366
	mv      a0, a3
	call	camlSexplib0__Sexp__conv_fields_102259
L362:
L370:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L371
	li	s8, 2048
	sd	s8, -8(s7)
	ld	a6, 8(sp)
	sd	a6, 0(s7)
	sd	a0, 8(s7)
	mv      a0, s7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L366:
	sd	a6, 0(sp)
L365:
	mv      a0, a3
	call	camlSexplib0__Sexp__conv_fields_102259
L363:
L373:
	addi	s10, s10, -104
	addi	t2, s10, 8
	bltu	s10, s11, L374
	li	t3, 2048
	sd	t3, -8(t2)
	ld	a7, 8(sp)
	sd	a7, 0(t2)
	li	t4, 1
	sd	t4, 8(t2)
	addi	t5, t2, 24
	li	t6, 1024
	sd	t6, -8(t5)
	ld	s2, 0(sp)
	sd	s2, 0(t5)
	addi	a1, t2, 40
	sd	t3, -8(a1)
	sd	t5, 0(a1)
	sd	t2, 8(a1)
	addi	a2, t2, 64
	li	a3, 1025
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	addi	a4, t2, 80
	sd	t3, -8(a4)
	sd	a2, 0(a4)
	sd	a0, 8(a4)
	mv      a0, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L364:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L374:
	call	caml_call_gc
L372:
	j	L373
L371:
	call	caml_call_gc
L369:
	j	L370
	.size	camlSexplib0__Sexp__conv_fields_102259, .-camlSexplib0__Sexp__conv_fields_102259
	.section .data
	.quad	3063
camlSexplib0__Sexp__51:
	.quad	camlSexplib0__Sexp__conv_fields_102259
	.quad	3
	.section .data
	.quad	4087
camlSexplib0__Sexp__52:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__loop_1910
	.section .data
	.quad	5116
	.globl	camlSexplib0__Sexp__1
	.type	camlSexplib0__Sexp__1, @object
camlSexplib0__Sexp__1:
	.byte	83,101,120,112,108,105,98,48,46,83,101,120,112,46,78,111
	.byte	116,95,102,111,117,110,100,95,115
	.space	6
	.byte	6
	.section .data
	.quad	5116
	.globl	camlSexplib0__Sexp__2
	.type	camlSexplib0__Sexp__2, @object
camlSexplib0__Sexp__2:
	.byte	83,101,120,112,108,105,98,48,46,83,101,120,112,46,79,102
	.byte	95,115,101,120,112,95,101,114,114,111,114
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlSexplib0__Sexp__5:
	.byte	92
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlSexplib0__Sexp__6:
	.byte	92,110
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlSexplib0__Sexp__7:
	.byte	32,34
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlSexplib0__Sexp__8:
	.byte	34
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlSexplib0__Sexp__9:
	.byte	40
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlSexplib0__Sexp__10:
	.byte	40,41
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlSexplib0__Sexp__11:
	.byte	41
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlSexplib0__Sexp__12:
	.byte	32
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlSexplib0__Sexp__13:
	.byte	40
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlSexplib0__Sexp__14:
	.byte	40,41
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlSexplib0__Sexp__15:
	.byte	41
	.space	6
	.byte	6
	.section .data
	.quad	2816
	.globl	camlSexplib0__Sexp__16
	.type	camlSexplib0__Sexp__16, @object
camlSexplib0__Sexp__16:
	.quad	1
	.quad	1
	.section .data
	.quad	2833
camlSexplib0__Sexp__17:
	.quad	5
	.quad	1
	.section .data
	.quad	1807
camlSexplib0__Sexp__18:
	.quad	camlSexplib0__Sexp__17
	.section .data
	.quad	2044
camlSexplib0__Sexp__19:
	.byte	37,97,64,63
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlSexplib0__Sexp__20:
	.quad	camlSexplib0__Sexp__18
	.quad	camlSexplib0__Sexp__19
	.section .data
	.quad	2044
camlSexplib0__Sexp__22:
	.byte	40,41
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlSexplib0__Sexp__24:
	.byte	40,41
	.space	5
	.byte	5
	.section .data
	.quad	4087
camlSexplib0__Sexp__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__message_102256
	.section .data
	.quad	3063
camlSexplib0__Sexp__26:
	.quad	camlSexplib0__Sexp__to_string_mach_102221
	.quad	3
	.section .data
	.quad	4087
camlSexplib0__Sexp__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__to_string_hum_2217
	.section .data
	.quad	3063
camlSexplib0__Sexp__28:
	.quad	camlSexplib0__Sexp__buffer_2214
	.quad	3
	.section .data
	.quad	4087
camlSexplib0__Sexp__29:
	.quad	caml_curry4
	.quad	9
	.quad	camlSexplib0__Sexp__to_buffer_gen_2194
	.section .data
	.quad	4087
camlSexplib0__Sexp__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__to_buffer_mach_2175
	.section .data
	.quad	8183
camlSexplib0__Sexp__31:
	.quad	caml_curry3
	.quad	7
	.quad	camlSexplib0__Sexp__to_buffer_hum_2120
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlSexplib0__Sexp__to_buffer_hum_inner_202362
	.section .data
	.quad	3063
camlSexplib0__Sexp__32:
	.quad	camlSexplib0__Sexp__size_2118
	.quad	3
	.section .data
	.quad	4087
camlSexplib0__Sexp__33:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__size_loop_2057
	.section .data
	.quad	4087
camlSexplib0__Sexp__34:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__pp_mach_2053
	.section .data
	.quad	4087
camlSexplib0__Sexp__35:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__pp_hum_2050
	.section .data
	.quad	8183
camlSexplib0__Sexp__36:
	.quad	caml_curry3
	.quad	7
	.quad	camlSexplib0__Sexp__pp_mach_internal_2033
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlSexplib0__Sexp__pp_mach_rest_2034
	.section .data
	.quad	8183
camlSexplib0__Sexp__37:
	.quad	caml_curry3
	.quad	7
	.quad	camlSexplib0__Sexp__pp_hum_indent_2020
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlSexplib0__Sexp__pp_hum_rest_2021
	.section .data
	.quad	3063
camlSexplib0__Sexp__38:
	.quad	camlSexplib0__Sexp__mach_maybe_esc_str_2018
	.quad	3
	.section .data
	.quad	4087
camlSexplib0__Sexp__39:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__pp_hum_maybe_esc_str_2010
	.section .data
	.quad	3063
camlSexplib0__Sexp__40:
	.quad	camlSexplib0__Sexp__is_one_line_2007
	.quad	3
	.section .data
	.quad	4087
camlSexplib0__Sexp__41:
	.quad	caml_curry3
	.quad	7
	.quad	camlSexplib0__Sexp__get_substring_2001
	.section .data
	.quad	4087
camlSexplib0__Sexp__42:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__index_of_newline_1998
	.section .data
	.quad	3063
camlSexplib0__Sexp__43:
	.quad	camlSexplib0__Sexp__esc_str_1993
	.quad	3
	.section .data
	.quad	3063
camlSexplib0__Sexp__44:
	.quad	camlSexplib0__Sexp__escaped_1926
	.quad	3
	.section .data
	.quad	3063
camlSexplib0__Sexp__45:
	.quad	camlSexplib0__Sexp__must_escape_1907
	.quad	3
	.section .data
	.quad	4087
camlSexplib0__Sexp__46:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__equal_1269
	.section .data
	.quad	8183
camlSexplib0__Sexp__47:
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__compare_list_1207
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlSexplib0__Sexp__compare_1208
	.section .data
	.quad	3063
camlSexplib0__Sexp__48:
	.quad	camlSexplib0__Sexp__t_of_sexp_1205
	.quad	3
	.section .data
	.quad	3063
camlSexplib0__Sexp__49:
	.quad	camlSexplib0__Sexp__sexp_of_t_1203
	.quad	3
	.section .data
	.quad	4087
camlSexplib0__Sexp__50:
	.quad	caml_curry5
	.quad	11
	.quad	camlSexplib0__Sexp__bytes_blit_string_1002
	.globl	camlSexplib0__Sexp__entry
	.type	camlSexplib0__Sexp__entry, @function
	.section .text
	.align	2
camlSexplib0__Sexp__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L377:
	la	a7, camlSexplib0__Sexp__50
	la	s2, camlSexplib0__Sexp
	sd	a7, 144(s2)
	la	s3, camlSexplib0__Sexp__49
	sd	s3, 8(s2)
	la	s5, camlSexplib0__Sexp__48
	sd	s5, 0(s2)
	la	s7, camlSexplib0__Sexp__47
	sd	s7, 152(s2)
	addi	t2, s7, 32
	sd	t2, 24(s2)
	la	t3, camlSexplib0__Sexp__46
	sd	t3, 16(s2)
	li	a0, 1
	call	caml_fresh_oo_id
L379:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L380
	li	a2, 2296
	sd	a2, -8(a1)
	la	a2, camlSexplib0__Sexp__1
	sd	a2, 0(a1)
	sd	a0, 8(a1)
	la	a3, camlSexplib0__Sexp
	sd	a1, 32(a3)
	li	a0, 1
	call	caml_fresh_oo_id
L382:
	addi	s10, s10, -368
	addi	a2, s10, 8
	bltu	s10, s11, L383
	li	a6, 2296
	sd	a6, -8(a2)
	la	a7, camlSexplib0__Sexp__2
	sd	a7, 0(a2)
	sd	a0, 8(a2)
	la	s2, camlSexplib0__Sexp
	sd	a2, 40(s2)
	addi	s3, a2, 24
	li	s4, 1024
	sd	s4, -8(s3)
	li	s5, 3
	sd	s5, 0(s3)
	sd	s3, 312(s2)
	la	s7, camlSexplib0__Sexp__45
	sd	s7, 320(s2)
	la	s9, camlSexplib0__Sexp__44
	sd	s9, 328(s2)
	la	t3, camlSexplib0__Sexp__43
	sd	t3, 336(s2)
	la	t5, camlSexplib0__Sexp__42
	sd	t5, 344(s2)
	la	a0, camlSexplib0__Sexp__41
	sd	a0, 352(s2)
	la	a3, camlSexplib0__Sexp__40
	sd	a3, 360(s2)
	la	a4, camlSexplib0__Sexp__39
	sd	a4, 368(s2)
	la	a6, camlSexplib0__Sexp__38
	sd	a6, 376(s2)
	la	s3, camlSexplib0__Sexp__37
	sd	s3, 384(s2)
	addi	s5, s3, 32
	sd	s5, 392(s2)
	la	s6, camlSexplib0__Sexp__36
	sd	s6, 400(s2)
	addi	s9, s6, 32
	sd	s9, 408(s2)
	la	t2, camlSexplib0__Sexp__35
	sd	t2, 416(s2)
	la	t4, camlSexplib0__Sexp__34
	sd	t4, 424(s2)
	ld	a3, 424(s2)
	sd	a3, 432(s2)
	la	a1, camlSexplib0__Sexp__33
	sd	a1, 440(s2)
	la	a4, camlSexplib0__Sexp__32
	sd	a4, 448(s2)
	la	a5, camlSexplib0__Sexp__31
	sd	a5, 456(s2)
	la	a7, camlSexplib0__Sexp__30
	sd	a7, 464(s2)
	ld	a4, 464(s2)
	sd	a4, 472(s2)
	la	s5, camlSexplib0__Sexp__29
	sd	s5, 480(s2)
	la	s7, camlSexplib0__Sexp__28
	sd	s7, 488(s2)
	la	s9, camlSexplib0__Sexp__27
	sd	s9, 496(s2)
	la	t3, camlSexplib0__Sexp__26
	sd	t3, 504(s2)
	ld	a5, 504(s2)
	sd	a5, 512(s2)
	addi	a1, a2, 40
	li	a0, 26624
	sd	a0, -8(a1)
	ld	a6, 312(s2)
	sd	a6, 0(a1)
	ld	a7, 320(s2)
	sd	a7, 8(a1)
	ld	a7, 328(s2)
	sd	a7, 16(a1)
	ld	a7, 336(s2)
	sd	a7, 24(a1)
	ld	s3, 344(s2)
	sd	s3, 32(a1)
	ld	s5, 352(s2)
	sd	s5, 40(a1)
	ld	s7, 360(s2)
	sd	s7, 48(a1)
	ld	s9, 368(s2)
	sd	s9, 56(a1)
	ld	t3, 376(s2)
	sd	t3, 64(a1)
	ld	t5, 384(s2)
	sd	t5, 72(a1)
	ld	a0, 392(s2)
	sd	a0, 80(a1)
	ld	a7, 400(s2)
	sd	a7, 88(a1)
	ld	a7, 408(s2)
	sd	a7, 96(a1)
	ld	a7, 416(s2)
	sd	a7, 104(a1)
	sd	a3, 112(a1)
	ld	s4, 432(s2)
	sd	s4, 120(a1)
	ld	s6, 440(s2)
	sd	s6, 128(a1)
	ld	s8, 448(s2)
	sd	s8, 136(a1)
	ld	t2, 456(s2)
	sd	t2, 144(a1)
	sd	a4, 152(a1)
	ld	t6, 472(s2)
	sd	t6, 160(a1)
	ld	a3, 480(s2)
	sd	a3, 168(a1)
	ld	a3, 488(s2)
	sd	a3, 176(a1)
	ld	a7, 496(s2)
	sd	a7, 184(a1)
	sd	a5, 192(a1)
	ld	s3, 512(s2)
	sd	s3, 200(a1)
	sd	a1, 160(s2)
	ld	a0, 160(s2)
	sd	a6, 56(s2)
	ld	t2, 8(a0)
	sd	t2, 168(s2)
	ld	t4, 16(a0)
	sd	t4, 176(s2)
	ld	t6, 24(a0)
	sd	t6, 184(s2)
	ld	a3, 32(a0)
	sd	a3, 192(s2)
	ld	a3, 40(a0)
	sd	a3, 200(s2)
	ld	a5, 48(a0)
	sd	a5, 208(s2)
	ld	a7, 56(a0)
	sd	a7, 216(s2)
	ld	s3, 64(a0)
	sd	s3, 224(s2)
	ld	s5, 72(a0)
	sd	s5, 72(s2)
	ld	s7, 80(a0)
	sd	s7, 232(s2)
	ld	s9, 88(a0)
	sd	s9, 240(s2)
	ld	t3, 96(a0)
	sd	t3, 248(s2)
	ld	t5, 104(a0)
	sd	t5, 64(s2)
	ld	a3, 112(a0)
	sd	a3, 80(s2)
	ld	a3, 120(a0)
	sd	a3, 88(s2)
	ld	a4, 128(a0)
	sd	a4, 256(s2)
	ld	a6, 136(a0)
	sd	a6, 264(s2)
	ld	s3, 144(a0)
	sd	s3, 272(s2)
	ld	s4, 152(a0)
	sd	s4, 280(s2)
	ld	s6, 160(a0)
	sd	s6, 288(s2)
	ld	s8, 168(a0)
	sd	s8, 296(s2)
	ld	t2, 176(a0)
	sd	t2, 304(s2)
	ld	t4, 184(a0)
	sd	t4, 96(s2)
	ld	t6, 192(a0)
	sd	t6, 104(s2)
	ld	a3, 200(a0)
	sd	a3, 112(s2)
	addi	a3, a2, 256
	li	a4, 1024
	sd	a4, -8(a3)
	li	a4, 2018037687
	sd	a4, 0(a3)
	sd	a3, 120(s2)
	addi	a6, a2, 272
	li	a7, 1024
	sd	a7, -8(a6)
	sd	a4, 0(a6)
	sd	a6, 128(s2)
	addi	s4, a2, 288
	li	s5, 9216
	sd	s5, -8(s4)
	ld	s6, 136(a1)
	sd	s6, 0(s4)
	ld	s7, 176(a1)
	sd	s7, 8(s4)
	ld	s8, 160(a1)
	sd	s8, 16(s4)
	ld	s9, 144(a1)
	sd	s9, 24(s4)
	ld	t2, 152(a1)
	sd	t2, 32(s4)
	ld	t3, 168(a1)
	sd	t3, 40(s4)
	ld	t4, 64(a1)
	sd	t4, 48(s4)
	ld	t5, 8(a1)
	sd	t5, 56(s4)
	ld	t6, 24(a1)
	sd	t6, 64(s4)
	sd	s4, 136(s2)
	la	a1, camlSexplib0__Sexp__25
	sd	a1, 48(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L383:
	call	caml_call_gc
L381:
	j	L382
L380:
	call	caml_call_gc
L378:
	j	L379
	.size	camlSexplib0__Sexp__entry, .-camlSexplib0__Sexp__entry
	.section .data
	.section .text
	.globl	camlSexplib0__Sexp__code_end
	.type	camlSexplib0__Sexp__code_end, @object
camlSexplib0__Sexp__code_end:
	.long	0
	.section .data
	.globl	camlSexplib0__Sexp__data_end
	.type	camlSexplib0__Sexp__data_end, @object
camlSexplib0__Sexp__data_end:
	.quad	0
	.section .rodata
	.globl	camlSexplib0__Sexp__frametable
	.type	camlSexplib0__Sexp__frametable, @object
camlSexplib0__Sexp__frametable:
	.quad	90
	.quad	L381
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L384
	.quad	L378
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L385
	.quad	L372
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L386
	.quad	L363
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L387
	.quad	L369
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L388
	.quad	L362
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L389
	.quad	L359
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L390
	.quad	L357
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L391
	.quad	L349
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L392
	.quad	L352
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L393
	.quad	L351
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L394
	.quad	L340
	.short	32
	.short	1
	.short	16
	.align	3
	.quad	L339
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L394
	.quad	L337
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L392
	.quad	L336
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L395
	.quad	L330
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L396
	.quad	L318
	.short	49
	.short	0
	.align	3
	.quad	L397
	.quad	L317
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L398
	.quad	L316
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L399
	.quad	L315
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L392
	.quad	L319
	.short	49
	.short	0
	.align	3
	.quad	L400
	.quad	L322
	.short	49
	.short	0
	.align	3
	.quad	L401
	.quad	L321
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L402
	.quad	L320
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L403
	.quad	L310
	.short	17
	.short	0
	.align	3
	.quad	L404
	.quad	L312
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L405
	.quad	L304
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L406
	.quad	L305
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L407
	.quad	L288
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L408
	.quad	L287
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L409
	.quad	L286
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L406
	.quad	L285
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L399
	.quad	L284
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L392
	.quad	L290
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L408
	.quad	L289
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L409
	.quad	L293
	.short	49
	.short	0
	.align	3
	.quad	L410
	.quad	L292
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L411
	.quad	L291
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L406
	.quad	L279
	.short	17
	.short	0
	.align	3
	.quad	L412
	.quad	L281
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L413
	.quad	L267
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L414
	.quad	L270
	.short	33
	.short	4
	.short	1
	.short	11
	.short	15
	.short	16
	.align	3
	.quad	L415
	.quad	L266
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L416
	.quad	L261
	.short	17
	.short	2
	.short	3
	.short	7
	.align	3
	.quad	L417
	.quad	L256
	.short	17
	.short	0
	.align	3
	.quad	L418
	.quad	L250
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L419
	.quad	L238
	.short	49
	.short	0
	.align	3
	.quad	L420
	.quad	L237
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L421
	.quad	L236
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L399
	.quad	L235
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L392
	.quad	L239
	.short	49
	.short	0
	.align	3
	.quad	L422
	.quad	L242
	.short	49
	.short	0
	.align	3
	.quad	L423
	.quad	L241
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L424
	.quad	L240
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L425
	.quad	L228
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L426
	.quad	L231
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L427
	.quad	L230
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L428
	.quad	L223
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L429
	.quad	L222
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L430
	.quad	L221
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L431
	.quad	L215
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L392
	.quad	L211
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L432
	.quad	L210
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L433
	.quad	L209
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L434
	.quad	L208
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L435
	.quad	L207
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L436
	.quad	L206
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L437
	.quad	L205
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L438
	.quad	L195
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L439
	.quad	L194
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L440
	.quad	L193
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L441
	.quad	L192
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L431
	.quad	L202
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L442
	.quad	L197
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L443
	.quad	L191
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L444
	.quad	L189
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L445
	.quad	L186
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L446
	.quad	L182
	.short	17
	.short	0
	.align	3
	.quad	L447
	.quad	L179
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L448
	.quad	L174
	.short	33
	.short	0
	.align	3
	.quad	L449
	.quad	L172
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L450
	.quad	L171
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L451
	.quad	L170
	.short	33
	.short	0
	.align	3
	.quad	L452
	.quad	L145
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L453
	.quad	L144
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L454
	.quad	L143
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L455
	.quad	L142
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L456
	.quad	L140
	.short	1
	.short	0
	.align	3
	.quad	L457
	.quad	L118
	.short	17
	.short	0
	.align	3
	.quad	L458
	.quad	L104
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L459
	.align	3
L435:
	.long	(L460 - .) + 0xbc000000
	.long	0x89080
	.quad	0
	.align	3
L403:
	.long	(L460 - .) + 0x60000000
	.long	0xf8080
	.quad	0
	.align	3
L394:
	.long	(L460 - .) + 0x90000000
	.long	0x110120
	.quad	0
	.align	3
L426:
	.long	(L460 - .) + 0x74000000
	.long	0xae060
	.quad	0
	.align	3
L400:
	.long	(L460 - .) + 0x98000000
	.long	0xfc130
	.quad	0
	.align	3
L393:
	.long	(L460 - .) + 0x78000000
	.long	0x120060
	.quad	0
	.align	3
L385:
	.long	(L460 - .) + 0x68000000
	.long	0x26000
	.quad	0
	.align	3
L446:
	.long	(L460 - .) + 0x80000000
	.long	0x7c0a0
	.quad	0
	.align	3
L436:
	.long	(L460 - .) + 0xbc000000
	.long	0x891c0
	.quad	0
	.align	3
L459:
	.long	(L460 - .) + 0x64000000
	.long	0x160e0
	.quad	0
	.align	3
L441:
	.long	(L460 - .) + 0x7c000000
	.long	0x94060
	.quad	0
	.align	3
L399:
	.long	(L460 - .) + 0x9c000000
	.long	0x9b1c0
	.quad	0
	.align	3
L453:
	.long	(L460 - .) + 0xec000000
	.long	0x5f210
	.quad	0
	.align	3
L412:
	.long	(L460 - .) + 0x70000000
	.long	0xeb0b0
	.quad	0
	.align	3
L409:
	.long	(L461 - .) + 0xb8000000
	.long	0xaf220
	.quad	0
	.align	3
L402:
	.long	(L460 - .) + 0xa4000000
	.long	0xf91d0
	.quad	0
	.align	3
L396:
	.long	(L460 - .) + 0xc8000000
	.long	0xff1d0
	.quad	0
	.align	3
L419:
	.long	(L460 - .) + 0x0
	.long	0xc11b1
	.quad	0
	.align	3
L390:
	.long	(L460 - .) + 0x44000000
	.long	0x134080
	.quad	0
	.align	3
L384:
	.long	(L460 - .) + 0x88000000
	.long	0x28000
	.quad	0
	.align	3
L440:
	.long	(L460 - .) + 0x30000000
	.long	0x95060
	.quad	0
	.align	3
L425:
	.long	(L460 - .) + 0x74000000
	.long	0xb9060
	.quad	0
	.align	3
L415:
	.long	(L460 - .) + 0xd0000000
	.long	0xd61e0
	.quad	0
	.align	3
L411:
	.long	(L460 - .) + 0xa4000000
	.long	0xe21d0
	.quad	0
	.align	3
L398:
	.long	(L460 - .) + 0x14000000
	.long	0xf4351
	.quad	0
	.align	3
L454:
	.long	(L460 - .) + 0x8000000
	.long	0x5d211
	.quad	0
	.align	3
L418:
	.long	(L460 - .) + 0x4000000
	.long	0xc7201
	.quad	0
	.align	3
L397:
	.long	(L460 - .) + 0x6c000000
	.long	0xf5080
	.quad	0
	.align	3
L421:
	.long	(L460 - .) + 0x28000000
	.long	0xb5331
	.quad	0
	.align	3
L447:
	.long	(L462 - .) + 0x5c000000
	.long	0x2f020
	.quad	0
	.align	3
L405:
	.long	(L460 - .) + 0x68000000
	.long	0xf0117
	.quad	0
	.align	3
L456:
	.long	(L460 - .) + 0x78000000
	.long	0x480f0
	.quad	0
	.align	3
L457:
	.long	(L460 - .) + 0x50000000
	.long	0x350c0
	.quad	0
	.align	3
L444:
	.long	(L460 - .) + 0x6c000000
	.long	0x830c0
	.quad	0
	.align	3
L407:
	.long	(L460 - .) + 0xc8000000
	.long	0xe81d0
	.quad	0
	.align	3
L443:
	.long	(L460 - .) + 0x9c000000
	.long	0x841a0
	.quad	0
	.align	3
L428:
	.long	(L463 - .) + 0xd8000000
	.long	0x30b1e0
	.quad	0
	.align	3
L417:
	.long	(L460 - .) + 0xb8000000
	.long	0xcd120
	.quad	0
	.align	3
L392:
	.long	(L460 - .) + 0x58000000
	.long	0x9b070
	.quad	0
	.align	3
L433:
	.long	(L460 - .) + 0x84000000
	.long	0x8e0a0
	.quad	0
	.align	3
L401:
	.long	(L460 - .) + 0x88000000
	.long	0xfa080
	.quad	0
	.align	3
L410:
	.long	(L460 - .) + 0x88000000
	.long	0xe3080
	.quad	0
	.align	3
L458:
	.long	(L460 - .) + 0x6c000000
	.long	0x24100
	.quad	0
	.align	3
L455:
	.long	(L460 - .) + 0xe8000000
	.long	0x5b210
	.quad	0
	.align	3
L452:
	.long	(L460 - .) + 0x68000000
	.long	0x670f0
	.quad	0
	.align	3
L423:
	.long	(L460 - .) + 0x9c000000
	.long	0xbb060
	.quad	0
	.align	3
L387:
	.long	(L460 - .) + 0xf0000000
	.long	0x1322c0
	.quad	0
	.align	3
L449:
	.long	(L460 - .) + 0xbc000000
	.long	0x700d0
	.quad	0
	.align	3
L439:
	.long	(L460 - .) + 0x78000000
	.long	0x96060
	.quad	0
	.align	3
L445:
	.long	(L460 - .) + 0x70000000
	.long	0x810b0
	.quad	0
	.align	3
L432:
	.long	(L460 - .) + 0x8c000000
	.long	0x8f0a0
	.quad	0
	.align	3
L448:
	.long	(L460 - .) + 0xbc000000
	.long	0x70080
	.quad	0
	.align	3
L438:
	.long	(L460 - .) + 0xd4000000
	.long	0x871b0
	.quad	0
	.align	3
L408:
	.long	(L461 - .) + 0xbc000000
	.long	0xb0020
	.quad	0
	.align	3
L391:
	.long	(L460 - .) + 0x9c000000
	.long	0x134150
	.quad	0
	.align	3
L422:
	.long	(L460 - .) + 0xa4000000
	.long	0xbd110
	.quad	0
	.align	3
L416:
	.long	(L460 - .) + 0xb0000000
	.long	0xd50e0
	.quad	0
	.align	3
L424:
	.long	(L460 - .) + 0xdc000000
	.long	0xba1b0
	.quad	0
	.align	3
L388:
	.long	(L460 - .) + 0x9c000000
	.long	0x1310e0
	.quad	0
	.align	3
L427:
	.long	(L460 - .) + 0x80000000
	.long	0xab060
	.quad	0
	.align	3
L420:
	.long	(L460 - .) + 0x78000000
	.long	0xb6060
	.quad	0
	.align	3
L437:
	.long	(L460 - .) + 0xf0000000
	.long	0x88180
	.quad	0
	.align	3
L395:
	.long	(L460 - .) + 0xc4000000
	.long	0x1151b0
	.quad	0
	.align	3
L404:
	.long	(L460 - .) + 0x70000000
	.long	0x1020b0
	.quad	0
	.align	3
L442:
	.long	(L460 - .) + 0xa4000000
	.long	0x86136
	.quad	0
	.align	3
L406:
	.long	(L461 - .) + 0x90000000
	.long	0x4f1a0
	.quad	0
	.align	3
L389:
	.long	(L460 - .) + 0x9c000000
	.long	0x131170
	.quad	0
	.align	3
L386:
	.long	(L460 - .) + 0xa0000000
	.long	0x132210
	.quad	0
	.align	3
L431:
	.long	(L463 - .) + 0x8000000
	.long	0x2db1f1
	.quad	0
	.align	3
L414:
	.long	(L460 - .) + 0xe4000000
	.long	0xd6040
	.quad	0
	.align	3
L451:
	.long	(L460 - .) + 0x94000000
	.long	0x690e0
	.quad	0
	.align	3
L434:
	.long	(L460 - .) + 0x88000000
	.long	0x8d0a0
	.quad	0
	.align	3
L429:
	.long	(L460 - .) + 0x80000000
	.long	0xa4060
	.quad	0
	.align	3
L413:
	.long	(L460 - .) + 0xd8000000
	.long	0xd9117
	.quad	0
	.align	3
L430:
	.long	(L460 - .) + 0x74000000
	.long	0xa3060
	.quad	0
	.align	3
L450:
	.long	(L460 - .) + 0xbc000000
	.long	0x5020
	.quad	0
L460:
	.byte	115,101,120,112,46,109,108,0
	.align	3
L463:
	.byte	102,111,114,109,97,116,46,109,108,0
	.align	3
L462:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L461:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
