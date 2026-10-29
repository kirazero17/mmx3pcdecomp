; Function: FUN_00404ec0
; Address:  00404ec0
; Signature: undefined4 FUN_00404ec0(ushort * param_1, byte param_2, byte param_3, byte param_4)

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
    MOVZX    EAX, word ptr [ESI]
    MOVZX    EBX, word ptr [ESI + 0x2]
    MOVZX    ECX, word ptr [ESI + 0x6]
    PUSH     DS
    ADD      EAX, EAX
    SHL      EBX, 0xb
    ADD      EDI, EAX
    ADD      EDI, EBX
    POP      ES
    MOV      CL, 0x5
    MOVZX    EAX, byte ptr [EBP + 0x14]
    MOVZX    EBX, byte ptr [EBP + 0x10]
    MOVZX    EDX, byte ptr [EBP + 0xc]
    ROR      EBX, CL
    ROR      EDX, CL
    SHLD     EAX, EBX, CL
    SHLD     EAX, EDX, CL
    MOVZX    EDX, word ptr [ESI + 0x4]
    MOV      EBX, 0x400
    SUB      EBX, EDX
    ADD      EBX, EBX
LAB_00404f0d:
    PUSH     ECX
    MOV      ECX, EDX
    STOSW.REP ES:EDI
    POP      ECX
    ADD      EDI, EBX
    LOOP     LAB_00404f0d
    POP      ES
    POP      EDI
    POP      ESI
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    POP      EBP
    RET      