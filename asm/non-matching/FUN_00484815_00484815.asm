; Function: FUN_00484815
; Address:  00484815
; Signature: undefined FUN_00484815(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x33]
    MOV      byte ptr [EBP + -0x18], AL
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      byte ptr [EBP + -0x14], AL
    MOV      byte ptr [EBP + -0x10], 0x0
    JMP      LAB_0048485c
LAB_00484859:
    INC      byte ptr [EBP + -0x10]
LAB_0048485c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x33]
    INC      ECX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    CMP      ECX, EAX
    JL       LAB_004848af
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x4], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x4 + 0x2]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x4 + 0x2], AX
    DEC      byte ptr [EBP + -0x14]
    INC      byte ptr [EBP + -0x18]
    JMP      LAB_00484859
LAB_004848af:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      