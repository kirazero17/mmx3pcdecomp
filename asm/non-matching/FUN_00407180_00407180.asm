; Function: FUN_00407180
; Address:  00407180
; Signature: undefined4 FUN_00407180(void)

    MOV      EAX, [0x004e98c8]
    TEST     EAX, EAX
    JNZ      LAB_004071a2
    PUSH     0x20004
    CALL     0x004e2700
    ADD      ESP, 0x4
    MOV      [0x004e98c8], EAX
    TEST     EAX, EAX
    JNZ      LAB_004071a2
    XOR      EAX, EAX
    RET      
LAB_004071a2:
    MOV      [0x004e98c8], EAX
    MOV      [0x004e98cc], EAX
    CMP      dword ptr [0x004e99f8], 0x0
    JNZ      LAB_004071ce
    PUSH     0x10000
    CALL     0x004e2700
    ADD      ESP, 0x4
    MOV      [0x004e99f8], EAX
    TEST     EAX, EAX
    JNZ      LAB_004071ce
    XOR      EAX, EAX
    RET      
LAB_004071ce:
    PUSH     -0x1
    CALL     0x004071e0
    ADD      ESP, 0x4
    MOV      EAX, 0x1
    RET      