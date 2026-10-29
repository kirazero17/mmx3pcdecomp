; Function: FUN_004ca47c
; Address:  004ca47c
; Signature: undefined FUN_004ca47c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d6e0]
    ADD      ESP, 0x4
    JMP      LAB_004ca49d
LAB_004ca49d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      