; Function: FUN_00453f2b
; Address:  00453f2b
; Signature: undefined FUN_00453f2b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00453f53
LAB_00453f4f:
    INC      word ptr [EBP + -0x8]
LAB_00453f53:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x1000
    JNC      LAB_00453f81
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x5e00], AX
    JMP      LAB_00453f4f
LAB_00453f81:
    CALL     0x00443dbd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x453f9f
    PUSH     0x10
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      