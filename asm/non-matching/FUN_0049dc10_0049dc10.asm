; Function: FUN_0049dc10
; Address:  0049dc10
; Signature: undefined FUN_0049dc10(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50aac0]
    ADD      ESP, 0x4
    JMP      LAB_0049dc31
LAB_0049dc31:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      