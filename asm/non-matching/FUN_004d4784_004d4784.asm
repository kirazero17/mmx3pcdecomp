; Function: FUN_004d4784
; Address:  004d4784
; Signature: undefined FUN_004d4784(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JZ       LAB_004d482b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x30]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    TEST     CL, 0x80
    JZ       LAB_004d4808
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    CMP      ECX, 0xa0
    JG       LAB_004d4803
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x30]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x30], AL
LAB_004d4803:
    JMP      LAB_004d482b
LAB_004d4808:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    CMP      ECX, 0x60
    JL       LAB_004d482b
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x30]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x30], AL
LAB_004d482b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      