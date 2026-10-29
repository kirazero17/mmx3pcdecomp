; Function: FUN_0045e4f2
; Address:  0045e4f2
; Signature: undefined FUN_0045e4f2(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x500198]
    ADD      ESP, 0x4
    JMP      LAB_0045e513
LAB_0045e513:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      