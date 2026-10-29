; Function: FUN_004529b0
; Address:  004529b0
; Signature: undefined FUN_004529b0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      byte ptr [EBP + -0xc], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      dword ptr [EBP + -0x10], 0x40
    JMP      LAB_004529fc
LAB_004529f9:
    INC      dword ptr [EBP + -0x10]
LAB_004529fc:
    CMP      dword ptr [EBP + -0x10], 0x4b
    JG       LAB_00452a15
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
    JMP      LAB_004529f9
LAB_00452a15:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_00452a21
LAB_00452a21:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      