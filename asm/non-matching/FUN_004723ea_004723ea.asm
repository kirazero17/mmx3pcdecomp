; Function: FUN_004723ea
; Address:  004723ea
; Signature: undefined FUN_004723ea(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5081a0]
    ADD      ESP, 0x4
    JMP      LAB_0047240b
LAB_0047240b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      