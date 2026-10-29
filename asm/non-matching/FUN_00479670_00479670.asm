; Function: FUN_00479670
; Address:  00479670
; Signature: undefined FUN_00479670(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508620]
    ADD      ESP, 0x4
    JMP      LAB_00479691
LAB_00479691:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      