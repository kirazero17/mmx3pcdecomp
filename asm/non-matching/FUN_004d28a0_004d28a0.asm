; Function: FUN_004d28a0
; Address:  004d28a0
; Signature: undefined FUN_004d28a0(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50fdd8]
    ADD      ESP, 0x4
    JMP      LAB_004d28c1
LAB_004d28c1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      