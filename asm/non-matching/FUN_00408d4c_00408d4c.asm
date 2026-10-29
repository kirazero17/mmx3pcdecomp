; Function: FUN_00408d4c
; Address:  00408d4c
; Signature: undefined FUN_00408d4c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eab30]
    ADD      ESP, 0x4
    JMP      LAB_00408d6d
LAB_00408d6d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      