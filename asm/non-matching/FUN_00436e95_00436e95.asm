; Function: FUN_00436e95
; Address:  00436e95
; Signature: undefined FUN_00436e95(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x20
    JZ       LAB_00436eb7
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    JMP      LAB_00436ec3
LAB_00436eb7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00436e17
    ADD      ESP, 0x4
LAB_00436ec3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      