; Function: FUN_00436a73
; Address:  00436a73
; Signature: undefined FUN_00436a73(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JZ       LAB_00436a96
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    JMP      LAB_00436aa2
LAB_00436a96:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042fe3a
    ADD      ESP, 0x4
LAB_00436aa2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      