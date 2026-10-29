; Function: FUN_004c7861
; Address:  004c7861
; Signature: undefined FUN_004c7861(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50d058]
    ADD      ESP, 0x4
    JMP      LAB_004c7882
LAB_004c7882:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      