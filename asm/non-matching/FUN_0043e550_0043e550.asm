; Function: FUN_0043e550
; Address:  0043e550
; Signature: undefined FUN_0043e550(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4840]
    ADD      ESP, 0x4
    JMP      LAB_0043e571
LAB_0043e571:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      