; Function: FUN_0043653c
; Address:  0043653c
; Signature: undefined FUN_0043653c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00436563
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043658b
    ADD      ESP, 0x4
    JMP      LAB_0043656f
LAB_00436563:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00436574
    ADD      ESP, 0x4
LAB_0043656f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      