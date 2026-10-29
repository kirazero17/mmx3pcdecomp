; Function: FUN_0040d8a1
; Address:  0040d8a1
; Signature: undefined FUN_0040d8a1(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb048]
    ADD      ESP, 0x4
    JMP      LAB_0040d8c2
LAB_0040d8c2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      