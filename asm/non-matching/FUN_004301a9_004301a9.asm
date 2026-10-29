; Function: FUN_004301a9
; Address:  004301a9
; Signature: undefined FUN_004301a9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x7d]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7d]
    TEST     ECX, ECX
    JNZ      LAB_004301cc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_004301cc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      