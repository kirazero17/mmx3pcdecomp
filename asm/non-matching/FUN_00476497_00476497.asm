; Function: FUN_00476497
; Address:  00476497
; Signature: undefined FUN_00476497(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508440]
    ADD      ESP, 0x4
    JMP      LAB_004764b8
LAB_004764b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      