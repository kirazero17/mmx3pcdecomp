; Function: FUN_00497066
; Address:  00497066
; Signature: undefined FUN_00497066(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x8], 0x40
    JMP      LAB_0049708e
LAB_0049708b:
    INC      dword ptr [EBP + -0x8]
LAB_0049708e:
    CMP      dword ptr [EBP + -0x8], 0x4a
    JG       LAB_004970a7
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
    JMP      LAB_0049708b
LAB_004970a7:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x10a], 0xff
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xef], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xf9], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004970d1
LAB_004970d1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      