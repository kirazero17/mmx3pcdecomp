; Function: FUN_0044167d
; Address:  0044167d
; Signature: undefined FUN_0044167d(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4a28]
    ADD      ESP, 0x4
    JMP      LAB_0044169e
LAB_0044169e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      