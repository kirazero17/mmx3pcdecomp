; Function: FUN_004b73f3
; Address:  004b73f3
; Signature: undefined FUN_004b73f3(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50c580]
    ADD      ESP, 0x4
    JMP      LAB_004b7414
LAB_004b7414:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      