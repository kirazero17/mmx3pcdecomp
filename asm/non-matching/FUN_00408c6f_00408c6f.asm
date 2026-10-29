; Function: FUN_00408c6f
; Address:  00408c6f
; Signature: undefined FUN_00408c6f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_00408caa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409454
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    PUSH     0x70
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00408caa:
    JMP      LAB_00408caf
LAB_00408caf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      