; Function: FUN_00459a55
; Address:  00459a55
; Signature: undefined FUN_00459a55(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1600]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x30], EAX
LAB_00459a71:
    MOV      EAX, [0x004f1600]
    ADD      EAX, 0x240
    MOV      ECX, dword ptr [EBP + -0x8]
    CMP      EAX, dword ptr [ECX + 0x30]
    JLE      LAB_00459aa2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x00459aa7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      dword ptr [EAX + 0x30], 0x30
    JMP      LAB_00459a71
LAB_00459aa2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      