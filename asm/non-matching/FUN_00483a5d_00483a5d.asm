; Function: FUN_00483a5d
; Address:  00483a5d
; Signature: undefined FUN_00483a5d(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_00483a84
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00483af6
    ADD      ESP, 0x4
    JMP      LAB_00483a90
LAB_00483a84:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00483a9a
    ADD      ESP, 0x4
LAB_00483a90:
    JMP      LAB_00483a95
LAB_00483a95:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      