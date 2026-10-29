; Function: FUN_004501a9
; Address:  004501a9
; Signature: undefined FUN_004501a9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004501d9
LAB_004501d6:
    INC      dword ptr [EBP + -0x8]
LAB_004501d9:
    CMP      dword ptr [EBP + -0x8], 0x180
    JGE      LAB_004501f7
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x7fff
    JMP      LAB_004501d6
LAB_004501f7:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_00450212
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], 0x2
LAB_00450212:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      