; Function: FUN_00451588
; Address:  00451588
; Signature: undefined FUN_00451588(int param_1)

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
    JMP      LAB_004516cc
LAB_004515c7:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x10
    JZ       LAB_004515e2
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_004515e2:
    JMP      LAB_00451700
LAB_004515e7:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x8
    JZ       LAB_00451602
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451602:
    JMP      LAB_00451700
LAB_00451607:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x20
    JZ       LAB_00451622
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451622:
    JMP      LAB_00451700
LAB_00451627:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x80
    JZ       LAB_00451642
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451642:
    JMP      LAB_00451700
LAB_00451647:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x4
    JZ       LAB_00451662
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451662:
    JMP      LAB_00451700
LAB_00451667:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    TEST     CL, 0x40
    JZ       LAB_00451682
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00451682:
    JMP      LAB_00451700
LAB_00451687:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x1
    JZ       LAB_004516a2
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_004516a2:
    JMP      LAB_00451700
LAB_004516a7:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x2
    JZ       LAB_004516c2
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_004516c2:
    JMP      LAB_00451700
LAB_004516cc:
    CMP      dword ptr [EBP + -0x14], 0x7
    JA       LAB_00451700
    MOV      EAX, dword ptr [EBP + -0x14]
    JMP      dword ptr [EAX*0x4 + 0x4516e0]
LAB_00451700:
    CMP      dword ptr [EBP + -0xc], 0x0
    JNZ      LAB_00451711
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      word ptr [EAX + 0x34]
LAB_00451711:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      