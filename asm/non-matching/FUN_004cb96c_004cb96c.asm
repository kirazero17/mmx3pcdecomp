; Function: FUN_004cb96c
; Address:  004cb96c
; Signature: undefined FUN_004cb96c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d7d8]
    ADD      ESP, 0x4
    JMP      LAB_004cb98d
LAB_004cb98d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      