; Function: FUN_00487d5f
; Address:  00487d5f
; Signature: undefined FUN_00487d5f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JZ       LAB_00487d80
    JMP      LAB_00487dd4
LAB_00487d80:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x28
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_00487dbd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xff40
    JMP      LAB_00487dc6
LAB_00487dbd:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xc0
LAB_00487dc6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xffc0
    JMP      LAB_00487dd4
LAB_00487dd4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      