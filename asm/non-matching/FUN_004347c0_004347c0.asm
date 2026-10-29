; Function: FUN_004347c0
; Address:  004347c0
; Signature: undefined FUN_004347c0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xcb]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcb]
    TEST     ECX, ECX
    JNZ      LAB_004347e8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
LAB_004347e8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      