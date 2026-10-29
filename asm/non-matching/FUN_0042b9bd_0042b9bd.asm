; Function: FUN_0042b9bd
; Address:  0042b9bd
; Signature: undefined FUN_0042b9bd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    ADD      ECX, 0x20
    AND      ECX, 0x7fff
    MOV      dword ptr [EBP + -0x4], ECX
    CMP      dword ptr [EBP + -0x4], 0x140
    JLE      LAB_0042ba07
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    JMP      LAB_0042ba4c
LAB_0042ba07:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    ADD      ECX, 0x20
    AND      ECX, 0x7fff
    MOV      dword ptr [EBP + -0x4], ECX
    CMP      dword ptr [EBP + -0x4], 0x120
    JL       LAB_0042ba40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x10], 0x0
    JMP      LAB_0042ba4c
LAB_0042ba40:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb18
    ADD      ESP, 0x4
LAB_0042ba4c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      