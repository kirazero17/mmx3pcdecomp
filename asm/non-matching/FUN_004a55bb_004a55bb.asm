; Function: FUN_004a55bb
; Address:  004a55bb
; Signature: undefined FUN_004a55bb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x50b2c8]
    ADD      ESP, 0x4
    JMP      LAB_004a55dc
LAB_004a55dc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      