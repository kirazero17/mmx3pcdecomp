; Function: FUN_0042b312
; Address:  0042b312
; Signature: undefined FUN_0042b312(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4fcd20]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbc]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + ECX*0x4]
    MOV      dword ptr [EBP + -0xc], EAX
LAB_0042b35c:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    CMP      ECX, 0xffff
    JZ       LAB_0042b412
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    ADD      ECX, 0x594da0
    ADD      ECX, 0x66d00
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    AND      ECX, 0xff
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOV      word ptr [ECX], AX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0042b3b1
LAB_0042b3ae:
    INC      dword ptr [EBP + -0x10]
LAB_0042b3b1:
    CMP      dword ptr [EBP + -0x10], 0x10
    JGE      LAB_0042b3fd
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x14]
    ADD      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EDX + ECX*0x2], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x1c]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    TEST     EDX, EDX
    JNZ      LAB_0042b3f8
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + EAX*0x2], 0x400
LAB_0042b3f8:
    JMP      LAB_0042b3ae
LAB_0042b3fd:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    ADD      dword ptr [EBP + -0xc], 0x4
    JMP      LAB_0042b35c
LAB_0042b412:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x4], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      