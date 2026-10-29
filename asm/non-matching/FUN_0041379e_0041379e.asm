; Function: FUN_0041379e
; Address:  0041379e
; Signature: undefined FUN_0041379e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb6c8]
    ADD      ESP, 0x4
    JMP      LAB_004137bf
LAB_004137bf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      