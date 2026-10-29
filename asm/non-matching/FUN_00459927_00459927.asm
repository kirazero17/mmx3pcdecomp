; Function: FUN_00459927
; Address:  00459927
; Signature: undefined FUN_00459927(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f161c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
LAB_00459943:
    MOV      EAX, [0x004f161c]
    ADD      EAX, 0x200
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      EAX, dword ptr [ECX + 0x30]
    JLE      LAB_00459977
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x0045997c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EAX + 0x30], 0x200
    JMP      LAB_00459943
LAB_00459977:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      