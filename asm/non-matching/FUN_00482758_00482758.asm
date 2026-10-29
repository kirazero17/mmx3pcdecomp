; Function: FUN_00482758
; Address:  00482758
; Signature: undefined FUN_00482758(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_00482794
    JMP      LAB_0048282e
LAB_00482794:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xff], 0x5
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x100], 0x0
    PUSH     0x1
    PUSH     0x0
    CALL     0x004d8e50
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    OR       CL, 0x13
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7e]
    OR       CL, 0x13
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x7e], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x1bc], 0x58
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xc]
    AND      EAX, 0xff00
    MOV      AL, 0x4c
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0xe]
    AND      EAX, 0xff00
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xe], AX
    PUSH     0x5e
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0048282e
LAB_0048282e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      