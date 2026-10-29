; Function: FUN_00420526
; Address:  00420526
; Signature: undefined FUN_00420526(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f10a8]
    ADD      ESP, 0x4
    JMP      LAB_00420547
LAB_00420547:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      