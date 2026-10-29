; Function: FUN_004039c0
; Address:  004039c0
; Signature: undefined4 * FUN_004039c0(undefined4 * param_1)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, 0xff
    MOV      EBX, ECX
    MOV      EDI, ECX
LAB_004039cc:
    MOV      ECX, EBX
    ADD      EBX, 0x28
    CALL     0x00403a00
    DEC      ESI
    JNS      LAB_004039cc
    MOV      word ptr [EDI + 0x2800], 0xff
    MOV      word ptr [EDI + 0x2802], 0x0
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    POP      EBX
    RET      