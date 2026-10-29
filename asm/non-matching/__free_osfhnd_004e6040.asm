; Function: __free_osfhnd
; Address:  004e6040
; Signature: int __free_osfhnd(int param_1)

    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     ESI
    PUSH     EDI
    CMP      dword ptr [0x00892434], ECX
    JBE      LAB_004e60b3
    MOV      EAX, ECX
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    LEA      EDI, [EAX + 0x892440]
    MOV      EAX, ECX
    AND      EAX, 0x1f
    SHL      EAX, 0x2
    LEA      ESI, [EAX + EAX*0x8]
    MOV      EAX, dword ptr [EDI]
    ADD      EAX, ESI
    TEST     byte ptr [EAX + 0x4], 0x1
    JZ       LAB_004e60b3
    CMP      dword ptr [EAX], -0x1
    JZ       LAB_004e60b3
    CMP      dword ptr [0x00514114], 0x1
    JNZ      LAB_004e60a5
    TEST     ECX, ECX
    JZ       LAB_004e608f
    CMP      ECX, 0x1
    JZ       LAB_004e6095
    CMP      ECX, 0x2
    JZ       LAB_004e609b
    JMP      LAB_004e60a5
LAB_004e608f:
    PUSH     0x0
    PUSH     -0xa
    JMP      LAB_004e609f
LAB_004e6095:
    PUSH     0x0
    PUSH     -0xb
    JMP      LAB_004e609f
LAB_004e609b:
    PUSH     0x0
    PUSH     -0xc
LAB_004e609f:
    CALL     dword ptr [0x008934a8]
LAB_004e60a5:
    MOV      EAX, dword ptr [EDI]
    POP      EDI
    MOV      dword ptr [EAX + ESI*0x1], 0xffffffff
    XOR      EAX, EAX
    POP      ESI
    RET      
LAB_004e60b3:
    CALL     0x004e5280
    MOV      dword ptr [EAX], 0x9
    CALL     0x004e5290
    POP      EDI
    MOV      dword ptr [EAX], 0x0
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      