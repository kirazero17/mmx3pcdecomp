; Function: FUN_00407f6d
; Address:  00407f6d
; Signature: undefined FUN_00407f6d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_00407f95
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004085e7
    ADD      ESP, 0x4
    JMP      LAB_00407fa6
LAB_00407f95:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004084a5
    ADD      ESP, 0x4
    JMP      LAB_00407fa6
LAB_00407fa6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      