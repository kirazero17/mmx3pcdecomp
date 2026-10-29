; Function: FUN_004ccab7
; Address:  004ccab7
; Signature: undefined FUN_004ccab7(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d870]
    ADD      ESP, 0x4
    CALL     0x004cc0d8
    JMP      LAB_004ccadd
LAB_004ccadd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      