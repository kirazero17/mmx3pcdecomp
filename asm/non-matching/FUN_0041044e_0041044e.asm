; Function: FUN_0041044e
; Address:  0041044e
; Signature: undefined FUN_0041044e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x4eb388]
    ADD      ESP, 0x4
    JMP      LAB_0041047b
LAB_0041047b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      