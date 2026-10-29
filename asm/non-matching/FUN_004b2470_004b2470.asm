; Function: FUN_004b2470
; Address:  004b2470
; Signature: undefined FUN_004b2470(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_004b24aa
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_004b24aa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b24ff
    ADD      ESP, 0x4
    JMP      LAB_004b24bb
LAB_004b24aa:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_004b24bb
LAB_004b24bb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      