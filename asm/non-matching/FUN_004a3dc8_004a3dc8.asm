; Function: FUN_004a3dc8
; Address:  004a3dc8
; Signature: undefined FUN_004a3dc8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    AND      AL, 0xe
    MOV      byte ptr [EBP + -0x4], AL
    SHR      byte ptr [EBP + -0x4], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50b0b0]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      