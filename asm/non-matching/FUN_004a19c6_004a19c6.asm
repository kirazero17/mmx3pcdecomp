; Function: FUN_004a19c6
; Address:  004a19c6
; Signature: undefined FUN_004a19c6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004a19f1
    JMP      LAB_004a1a48
LAB_004a19f1:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0xf
    JZ       LAB_004a1a2f
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x10
    JNZ      LAB_004a1a24
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x9
    JMP      LAB_004a1a48
LAB_004a1a24:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0xc
    JMP      LAB_004a1a48
LAB_004a1a2f:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x9
    JMP      LAB_004a1a48
LAB_004a1a48:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      