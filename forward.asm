a STEXT size=252 args=0x0 locals=0x38
	0x0000 00000 	TEXT	"".a(SB), ABIInternal, $56-0
	0x0000 00000 	MOVQ	(TLS), CX
	0x0009 00009 	CMPQ	SP, 16(CX)
	0x000d 00013 	JLS	242
	0x0013 00019 	SUBQ	$56, SP
	0x0017 00023 	MOVQ	BP, 48(SP)
	0x001c 00028 	LEAQ	48(SP), BP
	0x0021 00033 	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 	FUNCDATA	$1, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0021 00033 	FUNCDATA	$2, gclocals·50e66dad11ff6630f00ed4ceefef181b(SB)
	0x0021 00033 	PCDATA	$0, $0
	0x0021 00033 	PCDATA	$1, $0
	0x0021 00033 	MOVQ	$256, (SP)
	0x0029 00041 	CALL	"".createMatrix(SB)
	0x002e 00046 	MOVQ	16(SP), AX
	0x0033 00051 	MOVQ	AX, "".matrixA.len+32(SP)
	0x0038 00056 	PCDATA	$0, $1
	0x0038 00056 	MOVQ	8(SP), CX
	0x003d 00061 	PCDATA	$0, $0
	0x003d 00061 	PCDATA	$1, $1
	0x003d 00061 	MOVQ	CX, "".matrixA.ptr+40(SP)
	0x0042 00066 	MOVQ	$256, (SP)
	0x004a 00074 	CALL	"".createMatrix(SB)
	0x004f 00079 	MOVQ	16(SP), CX
	0x0054 00084 	PCDATA	$0, $2
	0x0054 00084 	MOVQ	8(SP), AX
	0x0059 00089 	MOVQ	"".matrixA.len+32(SP), DX
	0x005e 00094 	PCDATA	$0, $3
	0x005e 00094 	PCDATA	$1, $0
	0x005e 00094 	MOVQ	"".matrixA.ptr+40(SP), BX
	0x0063 00099 	XORL	SI, SI
	0x0065 00101 	JMP	177
	0x0067 00103 	PCDATA	$0, $4
	0x0067 00103 	MOVQ	(R8)(DI*8), R8
	0x006b 00107 	ADDQ	R9, R8
	0x006e 00110 	PCDATA	$0, $3
	0x006e 00110 	MOVQ	R8, (R10)(DI*8)
	0x0072 00114 	INCQ	DI
	0x0075 00117 	CMPQ	DI, $256
	0x007c 00124 	JGE	174
	0x007e 00126 	CMPQ	SI, DX
	0x0081 00129 	JCC	230
	0x0083 00131 	LEAQ	(SI)(SI*2), R8
	0x0087 00135 	MOVQ	8(BX)(R8*8), R9
	0x008c 00140 	PCDATA	$0, $4
	0x008c 00140 	MOVQ	(BX)(R8*8), R10
	0x0090 00144 	CMPQ	DI, R9
	0x0093 00147 	JCC	219
	0x0095 00149 	MOVQ	(R10)(DI*8), R9
	0x0099 00153 	CMPQ	SI, CX
	0x009c 00156 	JCC	211
	0x009e 00158 	MOVQ	8(AX)(R8*8), R11
	0x00a3 00163 	PCDATA	$0, $5
	0x00a3 00163 	MOVQ	(AX)(R8*8), R8
	0x00a7 00167 	CMPQ	DI, R11
	0x00aa 00170 	JCS	103
	0x00ac 00172 	JMP	200
	0x00ae 00174 	PCDATA	$0, $3
	0x00ae 00174 	INCQ	SI
	0x00b1 00177 	CMPQ	SI, $256
	0x00b8 00184 	JGE	190
	0x00ba 00186 	XORL	DI, DI
	0x00bc 00188 	JMP	117
	0x00be 00190 	PCDATA	$0, $-2
	0x00be 00190 	PCDATA	$1, $-2
	0x00be 00190 	MOVQ	48(SP), BP
	0x00c3 00195 	ADDQ	$56, SP
	0x00c7 00199 	RET
	0x00c8 00200 	PCDATA	$0, $0
	0x00c8 00200 	PCDATA	$1, $0
	0x00c8 00200 	MOVQ	DI, AX
	0x00cb 00203 	MOVQ	R11, CX
	0x00ce 00206 	CALL	runtime.panicIndex(SB)
	0x00d3 00211 	MOVQ	SI, AX
	0x00d6 00214 	CALL	runtime.panicIndex(SB)
	0x00db 00219 	MOVQ	DI, AX
	0x00de 00222 	MOVQ	R9, CX
	0x00e1 00225 	CALL	runtime.panicIndex(SB)
	0x00e6 00230 	MOVQ	SI, AX
	0x00e9 00233 	MOVQ	DX, CX
	0x00ec 00236 	CALL	runtime.panicIndex(SB)
	0x00f1 00241 	XCHGL	AX, AX
	0x00f2 00242 	NOP
	0x00f2 00242 	PCDATA	$1, $-1
	0x00f2 00242 	PCDATA	$0, $-1
	0x00f2 00242 	CALL	runtime.morestack_noctxt(SB)
	0x00f7 00247 	JMP	0