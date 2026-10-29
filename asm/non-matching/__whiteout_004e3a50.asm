; Function: __whiteout
; Address:  004e3a50
; Signature: uint __whiteout(int * param_1, FILE * param_2)

    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc]
    PUSH     EDI
    MOV      EDI, dword ptr [ESP + 0x14]
LAB_004e3a5b:
    PUSH     EDI
    INC      dword ptr [ESI]
    CALL     0x004e3a00
    ADD      ESP, 0x4
    MOV      EBX, EAX
    PUSH     EBX
    CALL     0x004e54d0
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_004e3a5b
    MOV      EAX, EBX
    POP      EDI
    POP      ESI
    POP      EBX
    RET      