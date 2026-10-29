; Function: FUN_0047998e
; Address:  0047998e
; Signature: undefined FUN_0047998e(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5086d0]
    ADD      ESP, 0x4
    JMP      LAB_004799af
LAB_004799af:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      