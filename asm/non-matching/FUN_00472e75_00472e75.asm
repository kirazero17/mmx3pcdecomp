; Function: FUN_00472e75
; Address:  00472e75
; Signature: undefined FUN_00472e75(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508230]
    ADD      ESP, 0x4
    JMP      LAB_00472e96
LAB_00472e96:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      