; Function: FUN_00476f9b
; Address:  00476f9b
; Signature: undefined FUN_00476f9b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00476fb9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_00476fb9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      