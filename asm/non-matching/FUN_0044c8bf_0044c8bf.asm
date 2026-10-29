; Function: FUN_0044c8bf
; Address:  0044c8bf
; Signature: undefined FUN_0044c8bf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14f], 0x0
    MOV      byte ptr [EBP + -0x8], 0x0
    JMP      LAB_0044c8fd
LAB_0044c8fa:
    INC      byte ptr [EBP + -0x8]
LAB_0044c8fd:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x4
    JGE      LAB_0044c920
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + ECX*0x1 + 0x132], 0x0
    JMP      LAB_0044c8fa
LAB_0044c920:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14d], 0x10
    MOV      byte ptr [EBP + -0x8], 0x0
    JMP      LAB_0044c936
LAB_0044c933:
    INC      byte ptr [EBP + -0x8]
LAB_0044c936:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x9
    JG       LAB_0044c957
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_0044c933
LAB_0044c957:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x152], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x12a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14e], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12b], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      