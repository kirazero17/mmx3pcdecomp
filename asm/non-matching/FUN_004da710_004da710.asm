; Function: FUN_004da710
; Address:  004da710
; Signature: undefined FUN_004da710(void)

    PUSH     ESI
    MOV      ECX, 0x88b7b8
    MOV      EDX, 0x20
LAB_004da71b:
    MOV      EAX, 0x20
    MOV      ESI, 0xffff
LAB_004da725:
    MOV      word ptr [ECX], SI
    ADD      ECX, 0x2
    MOV      word ptr [ECX + 0xffffeffe], SI
    DEC      EAX
    JNZ      LAB_004da725
    DEC      EDX
    JNZ      LAB_004da71b
    MOV      EDX, 0x88bfb8
    MOV      EAX, 0x20
LAB_004da742:
    MOV      ECX, 0x20
    MOV      ESI, 0xffff
LAB_004da74c:
    MOV      word ptr [EDX], SI
    ADD      EDX, 0x2
    MOV      word ptr [EDX + 0xffffeffe], SI
    DEC      ECX
    JNZ      LAB_004da74c
    DEC      EAX
    JNZ      LAB_004da742
    POP      ESI
    RET      