; Function: FUN_004beba0
; Address:  004beba0
; Signature: undefined FUN_004beba0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     CL, 0x1
    JZ       LAB_004bebbe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004bebbe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      