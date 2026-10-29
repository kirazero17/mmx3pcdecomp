; Function: FUN_0047f6cc
; Address:  0047f6cc
; Signature: undefined FUN_0047f6cc(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508e58]
    ADD      ESP, 0x4
    JMP      LAB_0047f6ed
LAB_0047f6ed:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      