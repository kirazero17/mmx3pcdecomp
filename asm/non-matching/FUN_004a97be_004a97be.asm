; Function: FUN_004a97be
; Address:  004a97be
; Signature: undefined FUN_004a97be(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50b520]
    ADD      ESP, 0x4
    JMP      LAB_004a97df
LAB_004a97df:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      