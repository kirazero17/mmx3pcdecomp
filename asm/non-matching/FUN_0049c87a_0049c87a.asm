; Function: FUN_0049c87a
; Address:  0049c87a
; Signature: undefined FUN_0049c87a(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50a7b0]
    ADD      ESP, 0x4
    JMP      LAB_0049c89b
LAB_0049c89b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      