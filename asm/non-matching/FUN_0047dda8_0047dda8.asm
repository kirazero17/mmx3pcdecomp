; Function: FUN_0047dda8
; Address:  0047dda8
; Signature: undefined FUN_0047dda8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0047dddb
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_0047dddb:
    JMP      LAB_0047dde0
LAB_0047dde0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      