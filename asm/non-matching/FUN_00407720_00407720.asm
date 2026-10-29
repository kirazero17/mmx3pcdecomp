; Function: FUN_00407720
; Address:  00407720
; Signature: undefined FUN_00407720(void)

    PUSH     ESI
    MOV      EAX, [0x004e98c8]
    PUSH     EAX
    XOR      ESI, ESI
    CALL     0x004e26f0
    ADD      ESP, 0x4
    MOV      EAX, [0x004e99f8]
    MOV      dword ptr [0x004e98c8], ESI
    MOV      dword ptr [0x004e98cc], ESI
    PUSH     EAX
    MOV      dword ptr [0x004e98d0], ESI
    CALL     0x004e26f0
    ADD      ESP, 0x4
    MOV      dword ptr [0x004e99f8], ESI
    POP      ESI
    RET      