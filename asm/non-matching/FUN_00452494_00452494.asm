; Function: FUN_00452494
; Address:  00452494
; Signature: undefined FUN_00452494(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004524d1
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x1]
    JMP      LAB_0045255d
LAB_004524d1:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x20
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00452505
LAB_00452502:
    INC      dword ptr [EBP + -0x8]
LAB_00452505:
    CMP      dword ptr [EBP + -0x8], 0x7
    JGE      LAB_00452527
    PUSH     0x20
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x2
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00452502
LAB_00452527:
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00452536
LAB_00452533:
    INC      dword ptr [EBP + -0x8]
LAB_00452536:
    CMP      dword ptr [EBP + -0x8], 0xf
    JGE      LAB_00452558
    PUSH     0x20
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x2
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00452533
LAB_00452558:
    CALL     0x00428e1d
LAB_0045255d:
    CALL     0x00452818
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      