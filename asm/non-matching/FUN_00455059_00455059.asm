; Function: FUN_00455059
; Address:  00455059
; Signature: undefined FUN_00455059(short * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EBP + -0x8], EAX
    JLE      LAB_004550f1
    PUSH     0x0
    PUSH     0x400
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da150
    ADD      ESP, 0x28
    PUSH     0x1
    PUSH     0x400
    PUSH     0xff
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    PUSH     0xff
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da150
    ADD      ESP, 0x28
LAB_004550f1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      