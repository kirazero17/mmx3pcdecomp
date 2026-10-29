; Function: FUN_004580c8
; Address:  004580c8
; Signature: undefined FUN_004580c8(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x2 + 0x135]
    TEST     DL, 0x80
    JZ       LAB_00458176
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x2 + 0x135]
    AND      EDX, 0x3f
    MOV      dword ptr [EBP + -0x4], EDX
    CMP      dword ptr [EBP + -0x4], 0x1c
    JLE      LAB_0045813d
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + ECX*0x2 + 0x135], 0x5c
LAB_0045813d:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x2 + 0x135]
    AND      EDX, 0x1f
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], DX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x38], 0x40
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x36], 0x18
    CALL     0x00458180
    JMP      LAB_0045817b
LAB_00458176:
    CALL     0x0045809d
LAB_0045817b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      