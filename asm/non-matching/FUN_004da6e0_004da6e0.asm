; Function: FUN_004da6e0
; Address:  004da6e0
; Signature: undefined FUN_004da6e0(void)

    PUSH     ESI
    MOV      EDX, 0x88bfb8
    MOV      EAX, 0x20
LAB_004da6eb:
    MOV      ECX, 0x20
    MOV      ESI, 0xffff
LAB_004da6f5:
    MOV      word ptr [EDX], SI
    ADD      EDX, 0x2
    MOV      word ptr [EDX + 0xffffeffe], SI
    DEC      ECX
    JNZ      LAB_004da6f5
    DEC      EAX
    JNZ      LAB_004da6eb
    POP      ESI
    RET      