; Function: FUN_0043d34e
; Address:  0043d34e
; Signature: undefined FUN_0043d34e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_0043d37d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043d32b
    ADD      ESP, 0x4
LAB_0043d37d:
    JMP      LAB_0043d382
LAB_0043d382:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      