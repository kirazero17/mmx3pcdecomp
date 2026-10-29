; Function: FUN_0046e535
; Address:  0046e535
; Signature: undefined FUN_0046e535(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    PUSH     0x2e
    CALL     0x0043ae6e
    ADD      ESP, 0x4
    PUSH     0x68
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x3c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xbf], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x10]
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x75]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xb1], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15d]
    OR       CL, 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x15d], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x14d], 0x1c
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_0046e5d8
    MOV      EAX, [0x004e9830]
    MOV      dword ptr [EAX + 0x8], 0x50
LAB_0046e5d8:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], 0x28
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x1170
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], 0x5e0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x24], 0x4f34e0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    AND      CL, 0xfb
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x31], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432723
    ADD      ESP, 0x4
    CALL     0x0042882e
    CALL     0x00428a3b
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      