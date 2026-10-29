; Function: FUN_00432f7f
; Address:  00432f7f
; Signature: undefined FUN_00432f7f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x92]
    PUSH     ECX
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432cdb
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JNZ      LAB_00432fba
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432fbf
    ADD      ESP, 0x4
LAB_00432fba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      