; Function: FUN_0049b58d
; Address:  0049b58d
; Signature: undefined FUN_0049b58d(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a720]
    ADD      ESP, 0x4
    JMP      LAB_0049b5ae
LAB_0049b5ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      