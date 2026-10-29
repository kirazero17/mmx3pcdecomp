; Function: FUN_0043d26b
; Address:  0043d26b
; Signature: undefined FUN_0043d26b(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4680]
    ADD      ESP, 0x4
    JMP      LAB_0043d28c
LAB_0043d28c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      