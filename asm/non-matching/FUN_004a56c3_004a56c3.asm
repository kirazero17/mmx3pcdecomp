; Function: FUN_004a56c3
; Address:  004a56c3
; Signature: undefined FUN_004a56c3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     ECX, ECX
    JNZ      LAB_004a56de
    JMP      LAB_004a571d
LAB_004a56de:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004a5700
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a5722
    ADD      ESP, 0x4
    JMP      LAB_004a571d
LAB_004a5700:
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a6720
    ADD      ESP, 0x8
    PUSH     0x53
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_004a571d
LAB_004a571d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      