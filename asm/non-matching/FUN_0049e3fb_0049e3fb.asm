; Function: FUN_0049e3fb
; Address:  0049e3fb
; Signature: undefined FUN_0049e3fb(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50ab50]
    ADD      ESP, 0x4
    JMP      LAB_0049e41c
LAB_0049e41c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      