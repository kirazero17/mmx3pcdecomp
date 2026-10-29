; Function: FUN_00479405
; Address:  00479405
; Signature: undefined FUN_00479405(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_0047942b
    JMP      LAB_0047945f
LAB_0047942b:
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0xa], 0x70
    JNC      LAB_0047943d
    JMP      LAB_0047945f
LAB_0047943d:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x20]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      byte ptr [EAX + 0x6], 0xc8
    JC       LAB_0047945a
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x46]
LAB_0047945a:
    JMP      LAB_0047945f
LAB_0047945f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      