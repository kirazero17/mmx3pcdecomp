; Function: FUN_004acb56
; Address:  004acb56
; Signature: undefined FUN_004acb56(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    PUSH     ECX
    CALL     0x00428c1c
    ADD      ESP, 0x4
    CALL     0x004296fb
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x9
    JZ       LAB_004acba5
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x75]
    CALL     0x0042e3f5
    CALL     0x0042da93
LAB_004acba5:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ad611
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      