; Function: FUN_004aff60
; Address:  004aff60
; Signature: undefined FUN_004aff60(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50ba50]
    ADD      ESP, 0x4
    JMP      LAB_004aff81
LAB_004aff81:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      