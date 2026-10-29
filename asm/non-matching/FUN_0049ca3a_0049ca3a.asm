; Function: FUN_0049ca3a
; Address:  0049ca3a
; Signature: undefined FUN_0049ca3a(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a7d0]
    ADD      ESP, 0x4
    JMP      LAB_0049ca5b
LAB_0049ca5b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      