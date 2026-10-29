; Function: FUN_004715f0
; Address:  004715f0
; Signature: undefined FUN_004715f0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14e]
    TEST     ECX, ECX
    JNZ      LAB_00471623
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x14e], 0x1
    JMP      LAB_00471664
LAB_00471623:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xd
    JNZ      LAB_00471646
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12a], 0x5
    JMP      LAB_00471664
LAB_00471646:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x504660]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EAX*0x2 + 0x137], 0xff
LAB_00471664:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xe0]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      