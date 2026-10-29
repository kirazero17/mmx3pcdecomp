; Function: FUN_0040ce03
; Address:  0040ce03
; Signature: undefined FUN_0040ce03(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb]
    CALL     dword ptr [ECX*0x4 + 0x4eae88]
    ADD      ESP, 0x4
    JMP      LAB_0040ce30
LAB_0040ce30:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      