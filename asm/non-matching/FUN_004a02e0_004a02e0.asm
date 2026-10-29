; Function: FUN_004a02e0
; Address:  004a02e0
; Signature: undefined FUN_004a02e0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004a0310
LAB_004a030d:
    INC      dword ptr [EBP + -0xc]
LAB_004a0310:
    CMP      dword ptr [EBP + -0xc], 0x100
    JGE      LAB_004a0346
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x7fff
    JMP      LAB_004a030d
LAB_004a0346:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x0
    MOV      dword ptr [EBP + -0xc], 0x140
    JMP      LAB_004a035d
LAB_004a035a:
    INC      dword ptr [EBP + -0xc]
LAB_004a035d:
    CMP      dword ptr [EBP + -0xc], 0x180
    JGE      LAB_004a0393
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x300], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2], 0x7fff
    JMP      LAB_004a035a
LAB_004a0393:
    PUSH     0x1560
    CALL     0x00428c1c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0xc0
    CALL     0x004298b0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004a03ba
LAB_004a03ba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      