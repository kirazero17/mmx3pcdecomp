; Function: FUN_0042cd37
; Address:  0042cd37
; Signature: undefined FUN_0042cd37(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1c]
    TEST     ECX, ECX
    JZ       LAB_0042cd5e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042cf3c
    ADD      ESP, 0x4
    JMP      LAB_0042cd6a
LAB_0042cd5e:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042cd6f
    ADD      ESP, 0x4
LAB_0042cd6a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      