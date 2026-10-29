; Function: FUN_00404580
; Address:  00404580
; Signature: undefined FUN_00404580(int param_1)

    CMP      dword ptr [ESP + 0x4], 0x0
    MOV      ECX, dword ptr [0x004e9408]
    JNZ      LAB_00404598
    ADD      ECX, 0xa0
    JMP      0x004dea90
LAB_00404598:
    ADD      ECX, 0xa0
    CALL     0x004deae0
    CMP      dword ptr [0x00514090], 0x0
    JZ       LAB_004045d4
    CALL     0x004d7a00
    PUSH     0x0
    PUSH     0x59
    CALL     0x004d8e70
    ADD      ESP, 0x8
    PUSH     0x80
    CALL     0x004d91e0
    ADD      ESP, 0x4
    CALL     0x004d80d0
    JMP      0x004dfe20
LAB_004045d4:
    RET      