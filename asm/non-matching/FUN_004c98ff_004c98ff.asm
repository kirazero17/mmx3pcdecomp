; Function: FUN_004c98ff
; Address:  004c98ff
; Signature: undefined FUN_004c98ff(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x28]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EBX, EBX
    MOV      BX, word ptr [EAX + 0x6]
    SUB      EDX, EBX
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x900
    JL       LAB_004c9962
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_004c9962:
    JMP      LAB_004c9967
LAB_004c9967:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      