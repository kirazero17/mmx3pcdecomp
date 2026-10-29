; Function: FUN_004af8ea
; Address:  004af8ea
; Signature: undefined FUN_004af8ea(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_004af924
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_004af924
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004af974
    ADD      ESP, 0x4
    JMP      LAB_004af935
LAB_004af924:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
    JMP      LAB_004af935
LAB_004af935:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      