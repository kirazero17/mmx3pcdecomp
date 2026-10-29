; Function: FUN_004c31c0
; Address:  004c31c0
; Signature: undefined FUN_004c31c0(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50cdd0]
    ADD      ESP, 0x4
    JMP      LAB_004c31e1
LAB_004c31e1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      