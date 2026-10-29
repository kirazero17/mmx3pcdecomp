; Function: FUN_00410cd1
; Address:  00410cd1
; Signature: undefined FUN_00410cd1(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4eb3c0]
    ADD      ESP, 0x4
    JMP      LAB_00410cf2
LAB_00410cf2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      