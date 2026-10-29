; Function: FUN_0040c0d5
; Address:  0040c0d5
; Signature: undefined FUN_0040c0d5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     AL, 0x80
    JNZ      LAB_0040c0ef
    JMP      LAB_0040c122
LAB_0040c0ef:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     AL, 0x40
    JNZ      LAB_0040c103
    JMP      LAB_0040c122
LAB_0040c103:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    AND      EAX, 0xffffffbf
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x50], AX
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0040c122:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      