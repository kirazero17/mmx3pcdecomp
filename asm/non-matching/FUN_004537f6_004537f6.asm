; Function: FUN_004537f6
; Address:  004537f6
; Signature: undefined4 FUN_004537f6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    ADD      ECX, 0x20
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0x140
    JLE      LAB_0045383d
    XOR      AX, AX
    JMP      LAB_0045387c
LAB_0045383d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    ADD      ECX, 0x20
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0xf2
    JLE      LAB_00453873
    XOR      AX, AX
    JMP      LAB_0045387c
LAB_00453873:
    MOV      AX, 0x1
    JMP      LAB_0045387c
LAB_0045387c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      