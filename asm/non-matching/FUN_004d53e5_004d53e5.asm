; Function: FUN_004d53e5
; Address:  004d53e5
; Signature: undefined FUN_004d53e5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    TEST     ECX, ECX
    JZ       LAB_004d540a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x51041c
    JMP      LAB_004d5414
LAB_004d540a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x510360
LAB_004d5414:
    JMP      LAB_004d5419
LAB_004d5419:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      