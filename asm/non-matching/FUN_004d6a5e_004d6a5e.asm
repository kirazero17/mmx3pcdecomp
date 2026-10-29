; Function: FUN_004d6a5e
; Address:  004d6a5e
; Signature: undefined FUN_004d6a5e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    TEST     ECX, ECX
    JZ       LAB_004d6a83
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x0
    JMP      LAB_004d6aad
LAB_004d6a83:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x7f
    JZ       LAB_004d6aa3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x510400
    JMP      LAB_004d6aad
LAB_004d6aa3:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x510410
LAB_004d6aad:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      