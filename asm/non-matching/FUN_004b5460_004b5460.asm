; Function: FUN_004b5460
; Address:  004b5460
; Signature: undefined FUN_004b5460(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x1c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_004b549d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b54bf
    ADD      ESP, 0x4
    JMP      LAB_004b54ba
LAB_004b549d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5827
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5db4
    ADD      ESP, 0x4
    JMP      LAB_004b54ba
LAB_004b54ba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      