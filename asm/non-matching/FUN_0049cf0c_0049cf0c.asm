; Function: FUN_0049cf0c
; Address:  0049cf0c
; Signature: undefined FUN_0049cf0c(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50aa30]
    ADD      ESP, 0x4
    JMP      LAB_0049cf2d
LAB_0049cf2d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      