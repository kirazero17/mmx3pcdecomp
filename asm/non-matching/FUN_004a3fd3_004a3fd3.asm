; Function: FUN_004a3fd3
; Address:  004a3fd3
; Signature: undefined FUN_004a3fd3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     AL, 0x80
    JZ       LAB_004a403c
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     AL, 0x80
    JZ       LAB_004a4033
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    AND      CL, 0xfe
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xfd], CL
    JMP      LAB_004a408e
LAB_004a4033:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x40], 0x7
LAB_004a403c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x50b0f8]
    ADD      ECX, 0x948
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, 0x6bf
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x42]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX*0x2 + 0x50b0e8]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a40aa
    ADD      ESP, 0x4
LAB_004a408e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      