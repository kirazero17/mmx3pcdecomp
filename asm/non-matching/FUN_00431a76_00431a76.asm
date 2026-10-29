; Function: FUN_00431a76
; Address:  00431a76
; Signature: undefined FUN_00431a76(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00431a9d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431b71
    ADD      ESP, 0x4
    JMP      LAB_00431aa9
LAB_00431a9d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431aae
    ADD      ESP, 0x4
LAB_00431aa9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      