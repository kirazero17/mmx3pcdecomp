; Function: FUN_00440e6f
; Address:  00440e6f
; Signature: undefined FUN_00440e6f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    TEST     ECX, ECX
    JNZ      LAB_00440eec
    MOV      byte ptr [EBP + -0x10], 0x1f
    JMP      LAB_00440eb5
LAB_00440eb2:
    DEC      byte ptr [EBP + -0x10]
LAB_00440eb5:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    TEST     AL, 0x80
    JNZ      LAB_00440ee5
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0x280]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1 + 0x280], AL
    JMP      LAB_00440eb2
LAB_00440ee5:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_00440eec:
    JMP      LAB_00440ef1
LAB_00440ef1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      