; Function: FUN_00495450
; Address:  00495450
; Signature: undefined FUN_00495450(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_00495484
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00495bc0
    ADD      ESP, 0x4
    JMP      LAB_00495490
LAB_00495484:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00495a9b
    ADD      ESP, 0x4
LAB_00495490:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      