; Function: FUN_004083b6
; Address:  004083b6
; Signature: undefined FUN_004083b6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004083dd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
LAB_004083dd:
    JMP      LAB_004083e2
LAB_004083e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      