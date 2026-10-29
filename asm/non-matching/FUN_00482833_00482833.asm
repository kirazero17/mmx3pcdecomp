; Function: FUN_00482833
; Address:  00482833
; Signature: undefined FUN_00482833(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00482853
LAB_00482850:
    INC      dword ptr [EBP + -0xc]
LAB_00482853:
    CMP      dword ptr [EBP + -0xc], 0x7
    JGE      LAB_004828b6
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0048286c
LAB_00482869:
    INC      dword ptr [EBP + -0x10]
LAB_0048286c:
    CMP      dword ptr [EBP + -0x10], 0x6
    JGE      LAB_004828b1
    MOV      EAX, dword ptr [EBP + -0xc]
    LEA      EAX, [EAX + EAX*0x2]
    ADD      EAX, EAX
    ADD      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x2 + 0x5090c0]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x5
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    SUB      EAX, 0xb
    PUSH     EAX
    CALL     0x004da5f0
    ADD      ESP, 0xc
    JMP      LAB_00482869
LAB_004828b1:
    JMP      LAB_00482850
LAB_004828b6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      