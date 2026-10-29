; Function: __cinit
; Address:  004e3f20
; Signature: int __cinit(int param_1)

    MOV      EAX, [0x00892544]
    TEST     EAX, EAX
    JZ       LAB_004e3f2b
    CALL     EAX
LAB_004e3f2b:
    PUSH     0x4e8010
    PUSH     0x4e8008
    CALL     0x004e4040
    ADD      ESP, 0x8
    PUSH     0x4e8004
    PUSH     0x4e8000
    CALL     0x004e4040
    ADD      ESP, 0x8
    RET      