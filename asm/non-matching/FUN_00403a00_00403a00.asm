; Function: FUN_00403a00
; Address:  00403a00
; Signature: undefined4 * FUN_00403a00(undefined4 * param_1)

    PUSH     EDI
    MOV      EDX, ECX
    MOV      EDI, EDX
    XOR      EAX, EAX
    MOV      ECX, 0xa
    STOSD.REP ES:EDI
    MOV      EAX, EDX
    POP      EDI
    RET      