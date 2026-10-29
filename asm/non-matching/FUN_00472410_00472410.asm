; Function: FUN_00472410
; Address:  00472410
; Signature: undefined FUN_00472410(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5081c8]
    ADD      ESP, 0x4
    JMP      LAB_00472431
LAB_00472431:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      