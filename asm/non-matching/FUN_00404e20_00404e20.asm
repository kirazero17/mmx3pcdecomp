; Function: FUN_00404e20
; Address:  00404e20
; Signature: undefined4 FUN_00404e20(ushort * param_1, undefined4 * param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     ESI
    PUSH     EDI
    PUSH     ES
    MOV      ESI, dword ptr [EBP + 0x8]
    MOV      EDI, dword ptr [0x004e9844]
    MOVZX    EAX, word ptr [ESI + 0x2]
    MOVZX    EBX, word ptr [ESI]
    MOVZX    ECX, word ptr [ESI + 0x6]
    MOVZX    EDX, word ptr [ESI + 0x4]
    ADD      EBX, EBX
    SHL      EAX, 0xb
    ADD      EDI, EBX
    MOV      ESI, dword ptr [EBP + 0xc]
    ADD      EDI, EAX
    PUSH     DS
    MOV      EAX, 0x400
    SUB      EAX, EDX
    ADD      EAX, EAX
    POP      ES
LAB_00404e58:
    PUSH     ECX
    MOV      ECX, EDX
    SHR      ECX, 0x1
    MOVSD.REP ES:EDI, ESI
    POP      ECX
    ADD      EDI, EAX
    LOOP     LAB_00404e58
    POP      ES
    POP      EDI
    POP      ESI
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    POP      EBP
    RET      