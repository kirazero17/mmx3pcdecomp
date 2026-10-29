; Function: FUN_00401b50
; Address:  00401b50
; Signature: undefined FUN_00401b50(undefined2 * param_1)

    PUSH     ESI
    MOV      EDX, 0x515168
    MOV      ESI, dword ptr [ESP + 0x8]
    PUSH     EDI
    MOV      EAX, 0x3
LAB_00401b60:
    MOV      ECX, 0x3
LAB_00401b65:
    MOV      DI, word ptr [ESI]
    ADD      ESI, 0x2
    MOV      word ptr [EDX], DI
    ADD      EDX, 0x2
    DEC      ECX
    JNZ      LAB_00401b65
    DEC      EAX
    JNZ      LAB_00401b60
    POP      EDI
    POP      ESI
    RET      