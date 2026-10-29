; Function: FUN_0049fa81
; Address:  0049fa81
; Signature: undefined FUN_0049fa81(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50abd0]
    ADD      ESP, 0x4
    JMP      LAB_0049faa2
LAB_0049faa2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      