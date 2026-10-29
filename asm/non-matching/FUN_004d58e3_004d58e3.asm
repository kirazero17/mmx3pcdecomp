; Function: FUN_004d58e3
; Address:  004d58e3
; Signature: undefined FUN_004d58e3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    TEST     ECX, ECX
    JZ       LAB_004d5908
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x51041c
    JMP      LAB_004d5912
LAB_004d5908:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x510390
LAB_004d5912:
    JMP      LAB_004d5917
LAB_004d5917:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      