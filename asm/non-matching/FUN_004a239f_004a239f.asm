; Function: FUN_004a239f
; Address:  004a239f
; Signature: undefined FUN_004a239f(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50af70]
    ADD      ESP, 0x4
    JMP      LAB_004a23c0
LAB_004a23c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      