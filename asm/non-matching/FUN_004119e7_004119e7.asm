; Function: FUN_004119e7
; Address:  004119e7
; Signature: undefined FUN_004119e7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00411a0e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
LAB_00411a0e:
    JMP      LAB_00411a13
LAB_00411a13:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      