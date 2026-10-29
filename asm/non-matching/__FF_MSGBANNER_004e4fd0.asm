; Function: __FF_MSGBANNER
; Address:  004e4fd0
; Signature: void __FF_MSGBANNER(void)

    MOV      EAX, [0x00514110]
    CMP      EAX, 0x1
    JZ       LAB_004e4fe7
    TEST     EAX, EAX
    JNZ      LAB_004e500c
    CMP      dword ptr [0x00514114], 0x1
    JNZ      LAB_004e500c
LAB_004e4fe7:
    PUSH     0xfc
    CALL     0x004e5010
    ADD      ESP, 0x4
    MOV      EAX, [0x00514a40]
    TEST     EAX, EAX
    JZ       LAB_004e4fff
    CALL     EAX
LAB_004e4fff:
    PUSH     0xff
    CALL     0x004e5010
    ADD      ESP, 0x4
LAB_004e500c:
    RET      