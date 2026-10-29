; Function: FUN_0045e403
; Address:  0045e403
; Signature: undefined FUN_0045e403(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x500190]
    ADD      ESP, 0x4
    JMP      LAB_0045e424
LAB_0045e424:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      