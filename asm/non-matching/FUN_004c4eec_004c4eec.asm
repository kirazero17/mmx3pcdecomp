; Function: FUN_004c4eec
; Address:  004c4eec
; Signature: undefined FUN_004c4eec(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50ced0]
    ADD      ESP, 0x4
    JMP      LAB_004c4f0d
LAB_004c4f0d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      