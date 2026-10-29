; Function: FUN_004cbc0c
; Address:  004cbc0c
; Signature: undefined FUN_004cbc0c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d7e8]
    ADD      ESP, 0x4
    JMP      LAB_004cbc2d
LAB_004cbc2d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      