; Function: FUN_0047591c
; Address:  0047591c
; Signature: undefined FUN_0047591c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5083d8]
    ADD      ESP, 0x4
    JMP      LAB_0047593d
LAB_0047593d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      