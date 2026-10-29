; Function: FUN_0043c8a9
; Address:  0043c8a9
; Signature: undefined FUN_0043c8a9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004230cc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043ce2b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x4f4320]
    ADD      ESP, 0x4
    JMP      LAB_0043c8e2
LAB_0043c8e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      