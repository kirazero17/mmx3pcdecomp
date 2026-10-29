; Function: FUN_004b71e8
; Address:  004b71e8
; Signature: undefined FUN_004b71e8(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50c558]
    ADD      ESP, 0x4
    JMP      LAB_004b7209
LAB_004b7209:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      