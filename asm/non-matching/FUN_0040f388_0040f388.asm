; Function: FUN_0040f388
; Address:  0040f388
; Signature: undefined FUN_0040f388(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0xc], 0x0
    JMP      LAB_0040f3ad
LAB_0040f3aa:
    INC      byte ptr [EBP + -0xc]
LAB_0040f3ad:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    CMP      EAX, 0x40
    JGE      LAB_0040f3e0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x280]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x580], AX
    JMP      LAB_0040f3aa
LAB_0040f3e0:
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      