; Function: FUN_004cd3e7
; Address:  004cd3e7
; Signature: undefined FUN_004cd3e7(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50f9c8]
    ADD      ESP, 0x4
    JMP      LAB_004cd408
LAB_004cd408:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      