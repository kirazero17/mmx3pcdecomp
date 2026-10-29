; Function: FUN_00414bf7
; Address:  00414bf7
; Signature: undefined FUN_00414bf7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x6400
LAB_00414c0f:
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_00414c2d
    DEC      dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_00414c0f
LAB_00414c2d:
    JMP      LAB_00414c32
LAB_00414c32:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      