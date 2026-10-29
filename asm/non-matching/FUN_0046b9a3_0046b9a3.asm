; Function: FUN_0046b9a3
; Address:  0046b9a3
; Signature: undefined FUN_0046b9a3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15fc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x10], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12], 0x5d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x42], 0x5d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x72], 0x5d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x31], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x61], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x3a]
    CMP      EAX, 0x130
    JNZ      LAB_0046ba15
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x56], 0x178
    JMP      LAB_0046ba1e
LAB_0046ba15:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x56], 0x375
LAB_0046ba1e:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x20], 0x553
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EAX + 0x24], 0x4f34d0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EAX + 0x38], 0x4ec960
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x1
    JNZ      LAB_0046ba64
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x16], 0x0
    JMP      LAB_0046ba6b
LAB_0046ba64:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x16], 0x18
LAB_0046ba6b:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x23], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x22], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x0
    PUSH     0x2d
    CALL     0x0043ae6e
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      