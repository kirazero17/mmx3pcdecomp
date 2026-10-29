; Function: FUN_004966f4
; Address:  004966f4
; Signature: undefined FUN_004966f4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x3
    JZ       LAB_00496726
    JMP      LAB_00496755
LAB_00496726:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x22
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x2], 0x24
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x4], 0x24
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0xc0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422790
    ADD      ESP, 0x4
LAB_00496755:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      