; Function: FUN_00436e50
; Address:  00436e50
; Signature: undefined FUN_00436e50(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x54]
    TEST     CL, 0x4
    JNZ      LAB_00436e78
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e9f9
    ADD      ESP, 0x4
    JMP      LAB_00436e84
LAB_00436e78:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dda1
    ADD      ESP, 0x4
LAB_00436e84:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042eabf
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      