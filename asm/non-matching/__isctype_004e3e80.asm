; Function: __isctype
; Address:  004e3e80
; Signature: int __isctype(int _C, int _Type)

    MOV      ECX, dword ptr [ESP + 0x4]
    SUB      ESP, 0x8
    PUSH     EBX
    LEA      EAX, [ECX + 0x1]
    CMP      EAX, 0x100
    JA       LAB_004e3ea7
    MOV      EDX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [EDX + ECX*0x2]
    AND      EAX, dword ptr [ESP + 0x14]
    POP      EBX
    ADD      ESP, 0x8
    RET      
LAB_004e3ea7:
    MOV      DL, CH
    XOR      EBX, EBX
    MOV      BL, DL
    MOV      EAX, [0x00514218]
    TEST     byte ptr [EAX + EBX*0x2 + 0x1], 0x80
    JZ       LAB_004e3ecd
    MOV      EAX, 0x2
    MOV      byte ptr [ESP + 0x8], DL
    MOV      byte ptr [ESP + 0xa], 0x0
    MOV      byte ptr [ESP + 0x9], CL
    JMP      LAB_004e3edb
LAB_004e3ecd:
    MOV      EAX, 0x1
    MOV      byte ptr [ESP + 0x8], CL
    MOV      byte ptr [ESP + 0x9], 0x0
LAB_004e3edb:
    LEA      ECX, [ESP + 0x6]
    PUSH     0x0
    PUSH     0x0
    PUSH     ECX
    PUSH     EAX
    LEA      EAX, [ESP + 0x18]
    PUSH     EAX
    PUSH     0x1
    CALL     0x004e57b0
    ADD      ESP, 0x18
    TEST     EAX, EAX
    JNZ      LAB_004e3eff
    XOR      EAX, EAX
    POP      EBX
    ADD      ESP, 0x8
    RET      
LAB_004e3eff:
    MOV      EAX, dword ptr [ESP + 0x6]
    AND      EAX, 0xffff
    AND      EAX, dword ptr [ESP + 0x14]
    POP      EBX
    ADD      ESP, 0x8
    RET      