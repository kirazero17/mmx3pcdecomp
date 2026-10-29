; Function: FUN_004ce750
; Address:  004ce750
; Signature: undefined FUN_004ce750(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004ce777
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ce801
    ADD      ESP, 0x4
    JMP      LAB_004ce783
LAB_004ce777:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ce78d
    ADD      ESP, 0x4
LAB_004ce783:
    JMP      LAB_004ce788
LAB_004ce788:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      