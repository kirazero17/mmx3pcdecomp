; Function: FUN_004c267a
; Address:  004c267a
; Signature: undefined FUN_004c267a(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50cd78]
    ADD      ESP, 0x4
    JMP      LAB_004c269b
LAB_004c269b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      