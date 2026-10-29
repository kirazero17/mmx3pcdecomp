; Function: FUN_0040aa32
; Address:  0040aa32
; Signature: undefined FUN_0040aa32(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eac08]
    ADD      ESP, 0x4
    JMP      LAB_0040aa53
LAB_0040aa53:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      