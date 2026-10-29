; Function: FUN_00426348
; Address:  00426348
; Signature: uint FUN_00426348(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd5]
    TEST     ECX, ECX
    JZ       LAB_0042638f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2c], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426424
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_0042639e
LAB_0042638f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004263ab
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042639e:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_004263a6
LAB_004263a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      