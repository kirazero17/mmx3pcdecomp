; Function: FUN_004b2a47
; Address:  004b2a47
; Signature: undefined FUN_004b2a47(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     EAX, EAX
    JZ       LAB_004b2a6b
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x50]
    JMP      LAB_004b2b55
LAB_004b2a6b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    CMP      ECX, 0x80
    JZ       LAB_004b2a84
    JMP      LAB_004b2b55
LAB_004b2a84:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004b2b20
LAB_004b2a93:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2c54
    ADD      ESP, 0x4
    JMP      LAB_004b2b50
LAB_004b2aa4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2d03
    ADD      ESP, 0x4
    JMP      LAB_004b2b50
LAB_004b2ab5:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2c20
    ADD      ESP, 0x4
    JMP      LAB_004b2b50
LAB_004b2ac6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2c7e
    ADD      ESP, 0x4
    JMP      LAB_004b2b50
LAB_004b2ad7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2cc4
    ADD      ESP, 0x4
    JMP      LAB_004b2b50
LAB_004b2ae8:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2bb3
    ADD      ESP, 0x4
    JMP      LAB_004b2b50
LAB_004b2af9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2d39
    ADD      ESP, 0x4
    JMP      LAB_004b2b50
LAB_004b2b0a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2b5a
    ADD      ESP, 0x4
    JMP      LAB_004b2b50
LAB_004b2b20:
    CMP      dword ptr [EBP + -0x4], 0x6
    JA       LAB_004b2b0a
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      dword ptr [EAX*0x4 + 0x4b2b34]
LAB_004b2b50:
    JMP      LAB_004b2b55
LAB_004b2b55:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      