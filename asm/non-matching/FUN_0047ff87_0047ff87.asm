; Function: FUN_0047ff87
; Address:  0047ff87
; Signature: undefined FUN_0047ff87(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00480007
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    TEST     AL, 0x80
    JNZ      LAB_0047ffc4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_0048000c
LAB_0047ffc4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_0047ffe6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x2
LAB_0047ffe6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_00480007:
    JMP      LAB_0048000c
LAB_0048000c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      