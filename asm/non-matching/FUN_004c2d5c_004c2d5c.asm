; Function: FUN_004c2d5c
; Address:  004c2d5c
; Signature: undefined FUN_004c2d5c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50cdc8]
    ADD      ESP, 0x4
    JMP      LAB_004c2d7d
LAB_004c2d7d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      