; Function: FUN_004412a5
; Address:  004412a5
; Signature: undefined FUN_004412a5(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4a10]
    ADD      ESP, 0x4
    JMP      LAB_004412c6
LAB_004412c6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      