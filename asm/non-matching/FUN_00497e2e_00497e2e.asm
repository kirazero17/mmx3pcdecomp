; Function: FUN_00497e2e
; Address:  00497e2e
; Signature: undefined FUN_00497e2e(undefined4 param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    AND      EAX, 0x3
    ADD      EAX, 0x60
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x68], EAX
    CALL     0x0042b0a0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      