; Function: FUN_004513fa
; Address:  004513fa
; Signature: undefined FUN_004513fa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    LEA      EAX, [EAX + EAX*0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4ff8f0]
    DEC      ECX
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0x14], EAX
    JMP      LAB_0045153e
LAB_00451439:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x1
    JZ       LAB_00451454
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451454:
    JMP      LAB_00451572
LAB_00451459:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x10
    JZ       LAB_00451474
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451474:
    JMP      LAB_00451572
LAB_00451479:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x8
    JZ       LAB_00451494
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451494:
    JMP      LAB_00451572
LAB_00451499:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x2
    JZ       LAB_004514b4
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_004514b4:
    JMP      LAB_00451572
LAB_004514b9:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x20
    JZ       LAB_004514d4
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_004514d4:
    JMP      LAB_00451572
LAB_004514d9:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x4
    JZ       LAB_004514f4
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_004514f4:
    JMP      LAB_00451572
LAB_004514f9:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x40
    JZ       LAB_00451514
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451514:
    JMP      LAB_00451572
LAB_00451519:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x80
    JZ       LAB_00451534
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451534:
    JMP      LAB_00451572
LAB_0045153e:
    CMP      dword ptr [EBP + -0x14], 0x7
    JA       LAB_00451572
    MOV      EAX, dword ptr [EBP + -0x14]
    JMP      dword ptr [EAX*0x4 + 0x451552]
LAB_00451572:
    CMP      dword ptr [EBP + -0xc], 0x0
    JNZ      LAB_00451583
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      word ptr [EAX + 0x34]
LAB_00451583:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      