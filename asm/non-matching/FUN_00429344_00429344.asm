; Function: FUN_00429344
; Address:  00429344
; Signature: undefined FUN_00429344(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00429364
LAB_00429360:
    INC      word ptr [EBP + -0x8]
LAB_00429364:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0xf
    JGE      LAB_004293b1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2e], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x11], 0x0
    ADD      dword ptr [EBP + -0x4], 0x70
    JMP      LAB_00429360
LAB_004293b1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      