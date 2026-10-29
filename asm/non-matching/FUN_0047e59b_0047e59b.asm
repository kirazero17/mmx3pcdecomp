; Function: FUN_0047e59b
; Address:  0047e59b
; Signature: undefined FUN_0047e59b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x508ab8]
    ADD      ESP, 0x4
    JMP      LAB_0047e5c3
LAB_0047e5c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      