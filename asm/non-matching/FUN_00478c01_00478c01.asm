; Function: FUN_00478c01
; Address:  00478c01
; Signature: undefined FUN_00478c01(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    XOR      CX, CX
    MOV      CH, byte ptr [EAX + 0x7]
    MOV      CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00478c31
    ADD      ESP, 0x4
    JMP      LAB_00478c2c
LAB_00478c2c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      