; Function: FUN_004a41c5
; Address:  004a41c5
; Signature: undefined FUN_004a41c5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    TEST     byte ptr [EAX + 0x3c], 0x80
    JNZ      LAB_004a4208
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x36]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_004a4208
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a424e
    ADD      ESP, 0x4
    JMP      LAB_004a4214
LAB_004a4208:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421abe
    ADD      ESP, 0x4
LAB_004a4214:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      