; Function: FUN_004d8e70
; Address:  004d8e70
; Signature: undefined FUN_004d8e70(CHAR param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc]
    PUSH     ESI
    PUSH     0x5a8da0
    PUSH     EAX
    CALL     0x00407da0
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JZ       LAB_004d8edd
    PUSH     0x644f20
    PUSH     0x5a8da4
    CALL     0x00404780
    ADD      ESP, 0x8
    MOV      EAX, [0x00644f2c]
    PUSH     EAX
    PUSH     0x644f24
    CALL     0x00404e20
    ADD      ESP, 0x8
    TEST     byte ptr [0x00644f20], 0x8
    JZ       LAB_004d8ecd
    MOV      EAX, [0x00644f38]
    PUSH     EAX
    PUSH     0x644f30
    CALL     0x00404e20
    ADD      ESP, 0x8
LAB_004d8ecd:
    PUSH     ESI
    PUSH     0x5a8da0
    PUSH     0x1
    CALL     0x00407da0
    ADD      ESP, 0xc
LAB_004d8edd:
    POP      ESI
    RET      