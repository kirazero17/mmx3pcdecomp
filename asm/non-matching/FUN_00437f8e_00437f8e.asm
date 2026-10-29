; Function: FUN_00437f8e
; Address:  00437f8e
; Signature: undefined FUN_00437f8e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb2]
    TEST     ECX, ECX
    JNZ      LAB_00437fae
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x50], 0x0
LAB_00437fae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      