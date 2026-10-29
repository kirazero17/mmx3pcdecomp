; Function: FUN_00404e70
; Address:  00404e70
; Signature: undefined4 FUN_00404e70(ushort * param_1, undefined2 * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     ESI
    PUSH     EDI
    PUSH     ES
    MOV      EDI, dword ptr [EBP + 0x8]
    MOV      ESI, dword ptr [0x004e9844]
    MOVZX    EAX, word ptr [EDI + 0x2]
    MOVZX    EBX, word ptr [EDI]
    MOVZX    ECX, word ptr [EDI + 0x6]
    MOVZX    EDX, word ptr [EDI + 0x4]
    ADD      EBX, EBX
    SHL      EAX, 0xb
    ADD      ESI, EBX
    MOV      EDI, dword ptr [EBP + 0xc]
    ADD      ESI, EAX
    PUSH     DS
    MOV      EAX, 0x400
    SUB      EAX, EDX
    ADD      EAX, EAX
    POP      ES
LAB_00404ea8:
    PUSH     ECX
    MOV      ECX, EDX
    MOVSW.REP ES:EDI, ESI
    POP      ECX
    ADD      ESI, EAX
    LOOP     LAB_00404ea8
    POP      ES
    POP      EDI
    POP      ESI
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    POP      EBP
    RET      