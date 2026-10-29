; Function: FUN_004bd7a2
; Address:  004bd7a2
; Signature: undefined FUN_004bd7a2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_004bd7dc
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_004bd7dc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd831
    ADD      ESP, 0x4
    JMP      LAB_004bd7ed
LAB_004bd7dc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_004bd7ed
LAB_004bd7ed:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      