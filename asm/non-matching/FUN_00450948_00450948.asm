; Function: FUN_00450948
; Address:  00450948
; Signature: undefined FUN_00450948(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x8]
    SHL      EAX, 0x8
    CDQ      
    IDIV     dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0xa]
    SHL      EAX, 0x8
    CDQ      
    IDIV     dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      