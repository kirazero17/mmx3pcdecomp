; Function: FUN_00429428
; Address:  00429428
; Signature: undefined FUN_00429428(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1608]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_00429448
LAB_00429444:
    INC      word ptr [EBP + -0x4]
LAB_00429448:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x8
    JGE      LAB_00429495
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2e], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x11], 0x0
    ADD      dword ptr [EBP + -0x8], 0x70
    JMP      LAB_00429444
LAB_00429495:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      