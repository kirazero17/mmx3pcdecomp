; Function: FUN_004e1f50
; Address:  004e1f50
; Signature: undefined4 FUN_004e1f50(undefined4 * param_1, undefined4 * param_2)

    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc]
    MOV      EAX, dword ptr [ESI]
    TEST     EAX, EAX
    JZ       LAB_004e1f68
    PUSH     EAX
    CALL     dword ptr [0x008933e4]
    MOV      dword ptr [ESI], 0x0
LAB_004e1f68:
    MOV      ESI, dword ptr [ESP + 0x8]
    MOV      EAX, dword ptr [ESI]
    TEST     EAX, EAX
    JZ       LAB_004e1f81
    PUSH     0x0
    PUSH     EAX
    CALL     dword ptr [0x0089357c]
    MOV      dword ptr [ESI], 0x0
LAB_004e1f81:
    XOR      EAX, EAX
    POP      ESI
    RET      