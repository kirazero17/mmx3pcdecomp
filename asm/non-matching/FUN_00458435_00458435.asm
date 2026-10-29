; Function: FUN_00458435
; Address:  00458435
; Signature: undefined FUN_00458435(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JZ       LAB_004584da
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x9
    JNZ      LAB_00458485
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xe], 0x32
    JMP      LAB_0045848e
LAB_00458485:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xe], 0x33
LAB_0045848e:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x2 + 0x135]
    OR       DL, 0x80
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x2 + 0x135], DL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xe]
    PUSH     EAX
    PUSH     0xac
    PUSH     0x50
    PUSH     0x18
    CALL     0x004d9f30
    ADD      ESP, 0x10
    CALL     0x004580c8
    JMP      LAB_004584e4
LAB_004584da:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xca], 0x3
LAB_004584e4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      