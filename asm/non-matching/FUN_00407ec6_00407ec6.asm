; Function: FUN_00407ec6
; Address:  00407ec6
; Signature: undefined FUN_00407ec6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_00407f00
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_00407f00
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004084a5
    ADD      ESP, 0x4
    JMP      LAB_00407f1d
LAB_00407f00:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00407f6d
    ADD      ESP, 0x4
    JMP      LAB_00407f1d
LAB_00407f1d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      