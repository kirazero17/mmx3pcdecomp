; Function: FUN_00449370
; Address:  00449370
; Signature: undefined FUN_00449370(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    CMP      ECX, 0x90
    JLE      LAB_004493a3
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x8]
LAB_004493a3:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x2]
    CALL     0x004492f1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      