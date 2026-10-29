; Function: FUN_004cb618
; Address:  004cb618
; Signature: undefined FUN_004cb618(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0xbc0
    JL       LAB_004cb65b
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1100
    JL       LAB_004cb66c
LAB_004cb65b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004cb69b
LAB_004cb66c:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    TEST     CL, 0x1
    JZ       LAB_004cb691
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004cb69b
LAB_004cb691:
    CALL     0x004cb8e8
    CALL     0x004cb6a5
LAB_004cb69b:
    JMP      LAB_004cb6a0
LAB_004cb6a0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      