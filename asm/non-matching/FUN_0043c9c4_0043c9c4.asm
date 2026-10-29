; Function: FUN_0043c9c4
; Address:  0043c9c4
; Signature: undefined FUN_0043c9c4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_0043c9e2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
LAB_0043c9e2:
    JMP      LAB_0043c9e7
LAB_0043c9e7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      