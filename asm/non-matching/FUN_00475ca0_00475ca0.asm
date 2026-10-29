; Function: FUN_00475ca0
; Address:  00475ca0
; Signature: undefined FUN_00475ca0(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508410]
    ADD      ESP, 0x4
    JMP      LAB_00475cc1
LAB_00475cc1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      