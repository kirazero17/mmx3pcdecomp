; Function: FUN_00480011
; Address:  00480011
; Signature: undefined FUN_00480011(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508eb8]
    ADD      ESP, 0x4
    JMP      LAB_00480032
LAB_00480032:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      