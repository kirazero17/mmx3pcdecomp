; Function: FUN_004a47bb
; Address:  004a47bb
; Signature: undefined FUN_004a47bb(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b248]
    ADD      ESP, 0x4
    JMP      LAB_004a47dc
LAB_004a47dc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      