; Function: FUN_00436446
; Address:  00436446
; Signature: undefined FUN_00436446(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0043646d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004364f1
    ADD      ESP, 0x4
    JMP      LAB_00436479
LAB_0043646d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043647e
    ADD      ESP, 0x4
LAB_00436479:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      