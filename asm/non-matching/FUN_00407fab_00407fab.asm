; Function: FUN_00407fab
; Address:  00407fab
; Signature: undefined FUN_00407fab(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eaab0]
    ADD      ESP, 0x4
    JMP      LAB_00407fcc
LAB_00407fcc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      