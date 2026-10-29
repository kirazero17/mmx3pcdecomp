; Function: FUN_004d1171
; Address:  004d1171
; Signature: undefined FUN_004d1171(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    TEST     ECX, ECX
    JZ       LAB_004d1196
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x51041c
    JMP      LAB_004d11a0
LAB_004d1196:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x50fcd0
LAB_004d11a0:
    JMP      LAB_004d11a5
LAB_004d11a5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      