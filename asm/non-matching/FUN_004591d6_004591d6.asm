; Function: FUN_004591d6
; Address:  004591d6
; Signature: undefined FUN_004591d6(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1600]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x30], EAX
LAB_004591f2:
    MOV      EAX, [0x004f1600]
    ADD      EAX, 0x240
    MOV      ECX, dword ptr [EBP + -0x4]
    CMP      EAX, dword ptr [ECX + 0x30]
    JLE      LAB_00459223
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX + 0x30]
    PUSH     EAX
    CALL     0x00459228
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      dword ptr [EAX + 0x30], 0x30
    JMP      LAB_004591f2
LAB_00459223:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      