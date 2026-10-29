; Function: FUN_004270c1
; Address:  004270c1
; Signature: undefined4 FUN_004270c1(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_004271cb
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x4
    JZ       LAB_004271cb
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SAR      EAX, 0x1
    MOV      byte ptr [EBP + 0x8], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    AND      CL, 0xc0
    CMP      CL, 0xc0
    JNZ      LAB_00427142
    DEC      byte ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x15d], CL
    JMP      LAB_004271b0
LAB_00427142:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    AND      CL, 0x30
    CMP      CL, 0x30
    JNZ      LAB_00427169
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    SUB      EAX, 0x2
    MOV      byte ptr [EBP + 0x8], AL
    JMP      LAB_004271b0
LAB_00427169:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x40
    JNZ      LAB_00427199
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x15d], CL
    JMP      LAB_004271b0
LAB_00427199:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    OR       CL, 0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x15d], CL
LAB_004271b0:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     EAX, EAX
    JG       LAB_004271cb
    MOV      byte ptr [EBP + 0x8], 0x1
LAB_004271cb:
    MOV      AL, byte ptr [EBP + 0x8]
    JMP      LAB_004271d3
LAB_004271d3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      