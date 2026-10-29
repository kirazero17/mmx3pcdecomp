; Function: FUN_004cc5f3
; Address:  004cc5f3
; Signature: undefined4 FUN_004cc5f3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x8 + 0x50d850]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EDX, 0x40
    CMP      EAX, EDX
    JG       LAB_004cc633
    MOV      AX, 0x1
    JMP      LAB_004cc66d
LAB_004cc633:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX*0x8 + 0x50d852]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EDX, 0x140
    CMP      EAX, EDX
    JL       LAB_004cc665
    MOV      AX, 0x1
    JMP      LAB_004cc66d
LAB_004cc665:
    XOR      AX, AX
    JMP      LAB_004cc66d
LAB_004cc66d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      