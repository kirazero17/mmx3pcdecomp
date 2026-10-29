; Function: FUN_004e6b30
; Address:  004e6b30
; Signature: undefined FUN_004e6b30(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0xc], 0x510460
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x18], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x6], 0xf
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004e6c2c
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004e6c13
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004e6b81
LAB_004e6b7e:
    INC      dword ptr [EBP + -0x8]
LAB_004e6b81:
    CMP      dword ptr [EBP + -0x8], 0x6
    JGE      LAB_004e6ba5
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x30], AX
    JMP      LAB_004e6b7e
LAB_004e6ba5:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3c], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xd]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3d], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3e], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xf]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3f], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x40], AL
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004e6bf0
LAB_004e6bed:
    INC      dword ptr [EBP + -0x8]
LAB_004e6bf0:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004e6c13
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0x11]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x1 + 0x41], AL
    JMP      LAB_004e6bed
LAB_004e6c13:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x446fbb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x446fbb
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      