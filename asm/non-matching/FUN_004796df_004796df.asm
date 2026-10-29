; Function: FUN_004796df
; Address:  004796df
; Signature: undefined FUN_004796df(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x508630]
    ADD      ESP, 0x4
    JMP      LAB_0047970c
LAB_0047970c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      