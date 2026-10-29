; Function: FUN_00499079
; Address:  00499079
; Signature: undefined FUN_00499079(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x50a580]
    ADD      ESP, 0x4
    JMP      LAB_0049909a
LAB_0049909a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      