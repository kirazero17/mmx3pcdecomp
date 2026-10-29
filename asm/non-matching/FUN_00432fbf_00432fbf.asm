; Function: FUN_00432fbf
; Address:  00432fbf
; Signature: undefined FUN_00432fbf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4ebcc4]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00432fe5:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x1c], ECX
    JMP      LAB_0043302d
LAB_00432ff5:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x14c]
    MOV      byte ptr [EBP + -0x18], AL
    JMP      LAB_00433055
LAB_00433006:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x152]
    MOV      byte ptr [EBP + -0x18], AL
    JMP      LAB_00433055
LAB_00433017:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x14f]
    MOV      byte ptr [EBP + -0x18], AL
    JMP      LAB_00433055
LAB_0043302d:
    CMP      dword ptr [EBP + -0x1c], 0x4
    JA       LAB_00433017
    MOV      EAX, dword ptr [EBP + -0x1c]
    JMP      dword ptr [EAX*0x4 + 0x433041]
LAB_00433055:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    TEST     EAX, ECX
    JNZ      LAB_00433083
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0xb4
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043309d
    ADD      ESP, 0xc
LAB_00433083:
    ADD      dword ptr [EBP + -0x4], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + -0x3]
    TEST     CL, 0x80
    JZ       LAB_00432fe5
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      