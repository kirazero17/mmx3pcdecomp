; Function: FUN_00463458
; Address:  00463458
; Signature: undefined FUN_00463458(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x5b0
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      word ptr [EAX + 0x20]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JGE      LAB_004634bc
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x10]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x43]
LAB_004634bc:
    CALL     0x00463868
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4630d7
    JMP      LAB_004634d0
LAB_004634d0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      