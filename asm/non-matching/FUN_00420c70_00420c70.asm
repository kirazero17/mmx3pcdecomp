; Function: FUN_00420c70
; Address:  00420c70
; Signature: undefined FUN_00420c70(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00420c98
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420d07
    ADD      ESP, 0x4
    JMP      LAB_00420ca4
LAB_00420c98:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420ca9
    ADD      ESP, 0x4
LAB_00420ca4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      