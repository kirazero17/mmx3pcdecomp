; Function: FUN_00420cce
; Address:  00420cce
; Signature: undefined FUN_00420cce(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00420cf6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420ca9
    ADD      ESP, 0x4
    JMP      LAB_00420d02
LAB_00420cf6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420d07
    ADD      ESP, 0x4
LAB_00420d02:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      