; Function: FUN_004103b3
; Address:  004103b3
; Signature: undefined FUN_004103b3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_004103ed
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_004103ed
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004105e7
    ADD      ESP, 0x4
    JMP      LAB_004103fe
LAB_004103ed:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_004103fe
LAB_004103fe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      