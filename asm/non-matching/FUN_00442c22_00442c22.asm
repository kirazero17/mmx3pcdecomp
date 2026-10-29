; Function: FUN_00442c22
; Address:  00442c22
; Signature: undefined FUN_00442c22(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x4f4b38]
    ADD      ESP, 0x4
    JMP      LAB_00442c43
LAB_00442c43:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      