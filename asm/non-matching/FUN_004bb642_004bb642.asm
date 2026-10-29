; Function: FUN_004bb642
; Address:  004bb642
; Signature: undefined FUN_004bb642(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004bb65e
    JMP      LAB_004bb671
LAB_004bb65e:
    PUSH     0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb72f
    ADD      ESP, 0x8
    JMP      LAB_004bb671
LAB_004bb671:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      