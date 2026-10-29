; Function: FUN_004bf0a0
; Address:  004bf0a0
; Signature: undefined FUN_004bf0a0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x7f
    JNZ      LAB_004bf0c3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004230cc
    ADD      ESP, 0x4
LAB_004bf0c3:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bf0d9
    ADD      ESP, 0x4
    JMP      LAB_004bf0d4
LAB_004bf0d4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      