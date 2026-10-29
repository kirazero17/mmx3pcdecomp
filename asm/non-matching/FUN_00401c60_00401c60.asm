; Function: FUN_00401c60
; Address:  00401c60
; Signature: undefined4 FUN_00401c60(undefined4 param_1, int param_2)

    MOV      EAX, dword ptr [ESP + 0x8]
    SUB      ESP, 0x18c
    MOV      [0x004e8c68], EAX
    TEST     EAX, EAX
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    JZ       LAB_00401cc7
    MOV      EBX, 0x4e8bf0
    MOV      ESI, dword ptr [0x0089356c]
    MOV      EDI, dword ptr [0x008933b0]
LAB_00401c87:
    PUSH     0x4e7070
    MOV      EAX, dword ptr [EBX]
    LEA      ECX, [ESP + 0x10]
    PUSH     EAX
    PUSH     0x4e92e8
    PUSH     0x4e8c70
    PUSH     ECX
    CALL     ESI
    LEA      ECX, [ESP + 0x124]
    LEA      EDX, [ESP + 0x20]
    ADD      ESP, 0x14
    PUSH     0x4000
    PUSH     ECX
    PUSH     EDX
    CALL     EDI
    CMP      EAX, -0x1
    JZ       LAB_00401cd6
    ADD      EBX, 0x4
    CMP      EBX, 0x4e8c68
    JC       LAB_00401c87
LAB_00401cc7:
    MOV      EAX, 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18c
    RET      
LAB_00401cd6:
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x18c
    RET      