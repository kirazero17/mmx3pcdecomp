; Function: FUN_00454c00
; Address:  00454c00
; Signature: undefined FUN_00454c00(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00454cc8
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2d], 0x17
    MOV      EAX, dword ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX + 0x1d8]
    CMP      EAX, 0x18
    JZ       LAB_00454c70
    MOV      EAX, dword ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX + 0x1d8]
    SUB      EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x1d8], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX + 0x1da]
    ADD      EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x1da], AX
    JMP      LAB_00454c94
LAB_00454c70:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x36], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    INC      byte ptr [EAX + 0xff]
LAB_00454c94:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045532b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045538e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045543c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00454dca
    ADD      ESP, 0x8
LAB_00454cc8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      