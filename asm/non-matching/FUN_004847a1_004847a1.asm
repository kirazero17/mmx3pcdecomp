; Function: FUN_004847a1
; Address:  004847a1
; Signature: undefined FUN_004847a1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_004847d4
LAB_004847d1:
    INC      dword ptr [EBP + -0x10]
LAB_004847d4:
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_00484810
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
    JMP      LAB_004847d1
LAB_00484810:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      