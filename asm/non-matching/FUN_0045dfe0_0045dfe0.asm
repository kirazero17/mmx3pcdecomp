; Function: FUN_0045dfe0
; Address:  0045dfe0
; Signature: undefined FUN_0045dfe0(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x500158]
    ADD      ESP, 0x4
    JMP      LAB_0045e001
LAB_0045e001:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      