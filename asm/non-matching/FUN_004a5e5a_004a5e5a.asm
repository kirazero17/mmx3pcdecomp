; Function: FUN_004a5e5a
; Address:  004a5e5a
; Signature: undefined FUN_004a5e5a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0x0
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x3
    JNZ      LAB_004a5e9a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a5ed4
    ADD      ESP, 0x4
    JMP      LAB_004a5ecf
LAB_004a5e9a:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x1
    JZ       LAB_004a5eb5
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0x5
    JMP      LAB_004a5ebe
LAB_004a5eb5:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0xa
LAB_004a5ebe:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a5ed4
    ADD      ESP, 0x4
    JMP      LAB_004a5ecf
LAB_004a5ecf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      