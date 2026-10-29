; Function: FUN_00476f78
; Address:  00476f78
; Signature: undefined FUN_00476f78(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00476f96
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
LAB_00476f96:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      