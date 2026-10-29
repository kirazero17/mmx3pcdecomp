; Function: FUN_0048e997
; Address:  0048e997
; Signature: undefined FUN_0048e997(void)

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
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    JMP      LAB_0048e9bf
LAB_0048e9bf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      