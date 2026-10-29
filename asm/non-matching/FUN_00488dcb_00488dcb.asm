; Function: FUN_00488dcb
; Address:  00488dcb
; Signature: undefined FUN_00488dcb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_00488df2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488e94
    ADD      ESP, 0x4
    JMP      LAB_00488e03
LAB_00488df2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488e08
    ADD      ESP, 0x4
    JMP      LAB_00488e03
LAB_00488e03:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      