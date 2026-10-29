; Function: FUN_004995f7
; Address:  004995f7
; Signature: undefined FUN_004995f7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004999d8
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0049965b
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x1
    JNZ      LAB_0049965b
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00499be2
    ADD      ESP, 0x8
    JMP      LAB_004996bc
LAB_0049965b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x1e
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50a400]
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0x4
    JL       LAB_0049969e
    PUSH     0x6b
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    JMP      LAB_004996ab
LAB_0049969e:
    PUSH     0xb1
    CALL     0x0042c5ca
    ADD      ESP, 0x4
LAB_004996ab:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042da93
    ADD      ESP, 0x4
    JMP      LAB_004996bc
LAB_004996bc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      