; Function: FUN_0044a5d4
; Address:  0044a5d4
; Signature: undefined FUN_0044a5d4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0044a5f4
LAB_0044a5f1:
    INC      dword ptr [EBP + -0xc]
LAB_0044a5f4:
    CMP      dword ptr [EBP + -0xc], 0x20
    JGE      LAB_0044a66b
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0044a60d
LAB_0044a60a:
    INC      dword ptr [EBP + -0x10]
LAB_0044a60d:
    CMP      dword ptr [EBP + -0x10], 0x20
    JGE      LAB_0044a666
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x800
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x120
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0044a60a
LAB_0044a666:
    JMP      LAB_0044a5f1
LAB_0044a66b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44a684
    PUSH     0x2b
    CALL     0x0042ad79
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      