; Function: FUN_004941df
; Address:  004941df
; Signature: undefined FUN_004941df(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004941fe
    JMP      LAB_0049424b
LAB_004941fe:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4c]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0049422d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004945cb
    ADD      ESP, 0x4
    JMP      LAB_0049424b
LAB_0049422d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4e]
LAB_0049424b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      