; Function: FUN_004ce160
; Address:  004ce160
; Signature: undefined FUN_004ce160(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004ce187
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ce22f
    ADD      ESP, 0x4
    JMP      LAB_004ce198
LAB_004ce187:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ce19d
    ADD      ESP, 0x4
    JMP      LAB_004ce198
LAB_004ce198:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      