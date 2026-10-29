; Function: FUN_0047445b
; Address:  0047445b
; Signature: undefined FUN_0047445b(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508300]
    ADD      ESP, 0x4
    JMP      LAB_0047447c
LAB_0047447c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      