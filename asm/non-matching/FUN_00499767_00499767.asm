; Function: FUN_00499767
; Address:  00499767
; Signature: undefined FUN_00499767(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x14], 0x510460
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_00499817
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x1
    MOV      byte ptr [EBP + -0x4], 0x0
    JMP      LAB_004997d1
LAB_004997ce:
    INC      byte ptr [EBP + -0x4]
LAB_004997d1:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x6
    JGE      LAB_00499817
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x30]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x8], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [ECX + EAX*0x2]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2 + 0x30], AX
    JMP      LAB_004997ce
LAB_00499817:
    JMP      LAB_0049981c
LAB_0049981c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      