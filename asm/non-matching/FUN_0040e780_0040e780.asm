; Function: FUN_0040e780
; Address:  0040e780
; Signature: undefined FUN_0040e780(int param_1)

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
    MOV      CX, word ptr [EAX + 0xc]
    CALL     dword ptr [ECX*0x4 + 0x4eb0d0]
    ADD      ESP, 0x4
    JMP      LAB_0040e7ae
LAB_0040e7ae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      