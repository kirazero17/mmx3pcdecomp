; Function: FUN_004822fe
; Address:  004822fe
; Signature: undefined FUN_004822fe(int param_1)

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
    JNZ      LAB_00482332
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00482c92
    ADD      ESP, 0x4
    JMP      LAB_00482343
LAB_00482332:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00482b78
    ADD      ESP, 0x4
    JMP      LAB_00482343
LAB_00482343:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      