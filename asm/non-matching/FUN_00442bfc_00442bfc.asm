; Function: FUN_00442bfc
; Address:  00442bfc
; Signature: undefined FUN_00442bfc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x4f4b28]
    ADD      ESP, 0x4
    JMP      LAB_00442c1d
LAB_00442c1d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      