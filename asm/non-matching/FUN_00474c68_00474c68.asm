; Function: FUN_00474c68
; Address:  00474c68
; Signature: undefined FUN_00474c68(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x508350]
    ADD      ESP, 0x4
    JMP      LAB_00474c89
LAB_00474c89:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      