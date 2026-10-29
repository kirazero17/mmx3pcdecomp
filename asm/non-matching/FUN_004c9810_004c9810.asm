; Function: FUN_004c9810
; Address:  004c9810
; Signature: undefined FUN_004c9810(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_004c984b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004c9869
LAB_004c984b:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x26]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      word ptr [EAX + 0x2a]
LAB_004c9869:
    JMP      LAB_004c986e
LAB_004c986e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      