; Function: FUN_00453120
; Address:  00453120
; Signature: undefined FUN_00453120(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1658]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00453140
LAB_0045313d:
    INC      dword ptr [EBP + -0x8]
LAB_00453140:
    CMP      dword ptr [EBP + -0x8], 0x400
    JGE      LAB_0045315e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_0045313d
LAB_0045315e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      