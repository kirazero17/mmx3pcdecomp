; Function: FUN_004da6b0
; Address:  004da6b0
; Signature: undefined FUN_004da6b0(void)

    PUSH     ESI
    MOV      EDX, 0x88b7b8
    MOV      EAX, 0x20
LAB_004da6bb:
    MOV      ECX, 0x20
    MOV      ESI, 0xffff
LAB_004da6c5:
    MOV      word ptr [EDX], SI
    ADD      EDX, 0x2
    MOV      word ptr [EDX + 0xffffeffe], SI
    DEC      ECX
    JNZ      LAB_004da6c5
    DEC      EAX
    JNZ      LAB_004da6bb
    POP      ESI
    RET      