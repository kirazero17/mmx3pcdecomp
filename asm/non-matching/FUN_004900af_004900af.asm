; Function: FUN_004900af
; Address:  004900af
; Signature: undefined FUN_004900af(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, 0xfffffa00
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x20]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JNZ      LAB_004900e0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xfa00
LAB_004900e0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      