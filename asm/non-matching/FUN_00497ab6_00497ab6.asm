; Function: FUN_00497ab6
; Address:  00497ab6
; Signature: undefined FUN_00497ab6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50a238]
    ADD      ESP, 0x4
    JMP      LAB_00497ad7
LAB_00497ad7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      