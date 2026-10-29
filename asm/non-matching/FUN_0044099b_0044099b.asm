; Function: FUN_0044099b
; Address:  0044099b
; Signature: undefined FUN_0044099b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xd]
    MOV      byte ptr [EBP + -0x8], AL
    DEC      byte ptr [EBP + -0x8]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_004409d2
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_004409d2
    MOV      byte ptr [EBP + -0x8], 0x3
LAB_004409d2:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x4f4984]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17a8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JGE      LAB_00440a32
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    SAR      EAX, 0x2
    OR       EAX, 0xc000
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    JMP      LAB_00440a3a
LAB_00440a32:
    MOV      EAX, dword ptr [EBP + 0x8]
    SAR      word ptr [EAX + 0x1e], 0x2
LAB_00440a3a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     AH, 0x80
    JZ       LAB_00440a65
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    SAR      EAX, 0x2
    OR       EAX, 0xc000
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_00440a6d
LAB_00440a65:
    MOV      EAX, dword ptr [EBP + 0x8]
    SAR      word ptr [EAX + 0x20], 0x2
LAB_00440a6d:
    JMP      LAB_00440a72
LAB_00440a72:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      