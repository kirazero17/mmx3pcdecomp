; Function: FUN_004cb4bb
; Address:  004cb4bb
; Signature: undefined FUN_004cb4bb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_004cb4f9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cb193
    ADD      ESP, 0x4
    JMP      LAB_004cb516
LAB_004cb4f9:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x18]
    CMP      ECX, 0x4
    JNZ      LAB_004cb516
    CALL     0x004cb520
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_004cb516:
    JMP      LAB_004cb51b
LAB_004cb51b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      