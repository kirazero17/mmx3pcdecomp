; Function: FUN_004376e6
; Address:  004376e6
; Signature: undefined FUN_004376e6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x11
    JNZ      LAB_0043773f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x87]
    TEST     ECX, ECX
    JZ       LAB_0043771f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xbb], 0x1
    JMP      LAB_00437729
LAB_0043771f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xbb], 0x2
LAB_00437729:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004371ec
    ADD      ESP, 0x4
    PUSH     0x2
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0043773f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      