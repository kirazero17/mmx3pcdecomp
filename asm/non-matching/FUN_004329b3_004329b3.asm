; Function: FUN_004329b3
; Address:  004329b3
; Signature: undefined FUN_004329b3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x46]
    TEST     ECX, ECX
    JNZ      LAB_004329d5
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
LAB_004329d5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      