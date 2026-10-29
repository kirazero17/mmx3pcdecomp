; Function: FUN_004dbe50
; Address:  004dbe50
; Signature: undefined FUN_004dbe50(void)

    PUSH     EBX
    MOV      EDX, 0x55c790
    MOV      EAX, 0x2
LAB_004dbe5b:
    MOV      ECX, 0x80
    MOV      EBX, 0xff
LAB_004dbe65:
    MOV      dword ptr [EDX], 0x0
    ADD      EDX, 0x10
    DEC      ECX
    MOV      byte ptr [EDX + -0x4], BL
    MOV      byte ptr [EDX + -0x3], BL
    MOV      byte ptr [EDX + -0x2], BL
    JNZ      LAB_004dbe65
    DEC      EAX
    JNZ      LAB_004dbe5b
    MOV      dword ptr [0x0055c784], 0x0
    POP      EBX
    RET      