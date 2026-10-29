; Function: __initterm
; Address:  004e4040
; Signature: undefined __initterm(undefined4 * param_1, undefined4 * param_2)

    PUSH     ESI
    PUSH     EDI
    MOV      EDI, dword ptr [ESP + 0x10]
    MOV      ESI, dword ptr [ESP + 0xc]
    CMP      EDI, ESI
    JBE      LAB_004e405d
LAB_004e404e:
    MOV      EAX, dword ptr [ESI]
    TEST     EAX, EAX
    JZ       LAB_004e4056
    CALL     EAX
LAB_004e4056:
    ADD      ESI, 0x4
    CMP      EDI, ESI
    JA       LAB_004e404e
LAB_004e405d:
    POP      EDI
    POP      ESI
    RET      