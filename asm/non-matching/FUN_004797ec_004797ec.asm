; Function: FUN_004797ec
; Address:  004797ec
; Signature: undefined FUN_004797ec(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508638]
    ADD      ESP, 0x4
    JMP      LAB_0047980d
LAB_0047980d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      