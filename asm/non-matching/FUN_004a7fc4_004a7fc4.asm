; Function: FUN_004a7fc4
; Address:  004a7fc4
; Signature: undefined FUN_004a7fc4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x1a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0xf5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x7f
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x5
    JZ       LAB_004a802c
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x6
    JZ       LAB_004a802c
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x7
    JZ       LAB_004a802c
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x8
    JNZ      LAB_004a803d
LAB_004a802c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a80ea
    ADD      ESP, 0x4
    JMP      LAB_004a80e5
LAB_004a803d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x11
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x7f
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x7
    JZ       LAB_004a8095
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0xa
    JZ       LAB_004a8095
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0xb
    JZ       LAB_004a8095
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0xc
    JNZ      LAB_004a80a6
LAB_004a8095:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a811f
    ADD      ESP, 0x4
    JMP      LAB_004a80e5
LAB_004a80a6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JGE      LAB_004a80d4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a811f
    ADD      ESP, 0x4
    JMP      LAB_004a80e5
LAB_004a80d4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a80ea
    ADD      ESP, 0x4
    JMP      LAB_004a80e5
LAB_004a80e5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      