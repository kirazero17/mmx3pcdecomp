; Function: FUN_00449602
; Address:  00449602
; Signature: undefined FUN_00449602(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042be9a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x9a
    JLE      LAB_0044967c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      dword ptr [EBP + -0x4], 0x1
    JMP      LAB_00449653
LAB_00449650:
    INC      dword ptr [EBP + -0x4]
LAB_00449653:
    CMP      dword ptr [EBP + -0x4], 0x10
    JGE      LAB_00449672
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + EAX*0x2 + 0x2e0], 0x7fff
    JMP      LAB_00449650
LAB_00449672:
    PUSH     0x1d
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0044967c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      