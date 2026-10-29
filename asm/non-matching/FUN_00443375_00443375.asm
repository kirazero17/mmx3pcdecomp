; Function: FUN_00443375
; Address:  00443375
; Signature: undefined FUN_00443375(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4b48]
    ADD      ESP, 0x4
    JMP      LAB_00443396
LAB_00443396:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      