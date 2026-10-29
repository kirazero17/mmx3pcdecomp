; Function: FUN_0048e9c4
; Address:  0048e9c4
; Signature: undefined FUN_0048e9c4(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    SAR      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    JMP      LAB_0048e9ef
LAB_0048e9ef:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      