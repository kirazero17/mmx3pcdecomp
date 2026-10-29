; Function: FUN_004be67c
; Address:  004be67c
; Signature: undefined FUN_004be67c(int param_1)

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
    ADD      ECX, 0x58
    AND      ECX, 0x7fff
    MOV      dword ptr [EBP + -0x4], ECX
    CMP      dword ptr [EBP + -0x4], 0x1b0
    JLE      LAB_004be6c6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    JMP      LAB_004be706
LAB_004be6c6:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    ADD      ECX, 0x20
    AND      ECX, 0x7fff
    MOV      dword ptr [EBP + -0x4], ECX
    CMP      dword ptr [EBP + -0x4], 0x120
    JL       LAB_004be6ff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    JMP      LAB_004be706
LAB_004be6ff:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x81
LAB_004be706:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      