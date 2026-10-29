; Function: FUN_00414a61
; Address:  00414a61
; Signature: undefined4 FUN_00414a61(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    ADD      EAX, 0x30
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x2]
    ADD      EAX, 0x30
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, dword ptr [EBP + -0x4]
    JGE      LAB_00414aed
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x150
    CMP      ECX, dword ptr [EBP + -0x4]
    JLE      LAB_00414aed
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, dword ptr [EBP + -0x8]
    JGE      LAB_00414aed
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x150
    CMP      ECX, dword ptr [EBP + -0x8]
    JLE      LAB_00414aed
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00414aed:
    MOV      EAX, dword ptr [EBP + -0xc]
    JMP      LAB_00414af5
LAB_00414af5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      