; Function: FUN_004b5b18
; Address:  004b5b18
; Signature: uint FUN_004b5b18(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0x20], 0x0
    JNZ      LAB_004b5b59
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x8
    JNZ      LAB_004b5b59
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5b65
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      dword ptr [EAX + 0x20]
LAB_004b5b59:
    XOR      AL, AL
    JMP      LAB_004b5b60
LAB_004b5b60:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      