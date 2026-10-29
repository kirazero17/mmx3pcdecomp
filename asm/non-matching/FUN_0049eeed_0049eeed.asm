; Function: FUN_0049eeed
; Address:  0049eeed
; Signature: undefined FUN_0049eeed(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x80
    JZ       LAB_0049ef0f
    MOV      byte ptr [EBP + -0x4], 0xf7
LAB_0049ef0f:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x30], AL
    MOV      byte ptr [EBP + -0x4], 0x18
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_0049ef31
    MOV      byte ptr [EBP + -0x4], 0xe8
LAB_0049ef31:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2f], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    JMP      LAB_0049ef4b
LAB_0049ef4b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      