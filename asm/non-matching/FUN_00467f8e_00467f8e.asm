; Function: FUN_00467f8e
; Address:  00467f8e
; Signature: undefined FUN_00467f8e(undefined4 param_1, ushort param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVZX    AX, byte ptr [0x00500bf8]
    MOV      word ptr [EBP + -0x4], AX
    MOVZX    AX, byte ptr [0x00500bf9]
    MOV      word ptr [EBP + -0x8], AX
    MOV      dword ptr [EBP + -0xc], 0x500c00
LAB_00467fb6:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00468000
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x10], AX
    INC      word ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    ADD      ECX, 0x120
    MOVSX    EAX, word ptr [EBP + 0xc]
    OR       ECX, EAX
    PUSH     ECX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    INC      dword ptr [EBP + -0xc]
    JMP      LAB_00467fb6
LAB_00468000:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      