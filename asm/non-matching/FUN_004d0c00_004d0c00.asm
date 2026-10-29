; Function: FUN_004d0c00
; Address:  004d0c00
; Signature: undefined FUN_004d0c00(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50fca0]
    ADD      ESP, 0x4
    JMP      LAB_004d0c21
LAB_004d0c21:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      