; Function: FUN_00460295
; Address:  00460295
; Signature: undefined FUN_00460295(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x500268]
    ADD      ESP, 0x4
    JMP      LAB_004602b6
LAB_004602b6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      