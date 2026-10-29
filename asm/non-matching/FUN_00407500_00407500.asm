; Function: FUN_00407500
; Address:  00407500
; Signature: undefined4 FUN_00407500(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x30
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CMP      dword ptr [0x004e98c8], 0x0
    JNZ      LAB_0040753c
    PUSH     0x20004
    CALL     0x004e2700
    ADD      ESP, 0x4
    MOV      [0x004e98c8], EAX
    CMP      dword ptr [0x004e98c8], 0x0
    JNZ      LAB_0040753c
    XOR      EAX, EAX
    JMP      LAB_0040770c
LAB_0040753c:
    MOV      EAX, [0x004e98c8]
    MOV      [0x004e98d0], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      dword ptr [EBP + -0x20], EAX
    JMP      LAB_00407562
LAB_0040755b:
    INC      dword ptr [EBP + -0x8]
    SHR      dword ptr [EBP + -0x20], 0x1
LAB_00407562:
    TEST     byte ptr [EBP + -0x20], 0x1
    JNZ      LAB_00407571
    JMP      LAB_0040755b
LAB_00407571:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EBX, dword ptr [EAX + 0x10]
    MOV      CL, byte ptr [EBP + -0x8]
    SHR      EBX, CL
    MOV      EAX, 0xff
    SUB      EDX, EDX
    DIV      EBX
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x20], EAX
    JMP      LAB_004075aa
LAB_004075a3:
    INC      dword ptr [EBP + -0x8]
    SHR      dword ptr [EBP + -0x20], 0x1
LAB_004075aa:
    TEST     byte ptr [EBP + -0x20], 0x1
    JNZ      LAB_004075b9
    JMP      LAB_004075a3
LAB_004075b9:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EBX, dword ptr [EAX + 0x14]
    MOV      CL, byte ptr [EBP + -0x8]
    SHR      EBX, CL
    MOV      EAX, 0xff
    SUB      EDX, EDX
    DIV      EBX
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x20], EAX
    JMP      LAB_004075f2
LAB_004075eb:
    INC      dword ptr [EBP + -0x8]
    SHR      dword ptr [EBP + -0x20], 0x1
LAB_004075f2:
    TEST     byte ptr [EBP + -0x20], 0x1
    JNZ      LAB_00407601
    JMP      LAB_004075eb
LAB_00407601:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EBX, dword ptr [EAX + 0x18]
    MOV      CL, byte ptr [EBP + -0x8]
    SHR      EBX, CL
    MOV      EAX, 0xff
    SUB      EDX, EDX
    DIV      EBX
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_0040762d
LAB_0040762a:
    INC      dword ptr [EBP + -0x4]
LAB_0040762d:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_004076ef
    MOV      dword ptr [EBP + -0x28], 0x0
    JMP      LAB_00407646
LAB_00407643:
    INC      dword ptr [EBP + -0x28]
LAB_00407646:
    CMP      dword ptr [EBP + -0x28], 0x20
    JGE      LAB_004076ea
    MOV      dword ptr [EBP + -0x2c], 0x0
    JMP      LAB_0040765f
LAB_0040765c:
    INC      dword ptr [EBP + -0x2c]
LAB_0040765f:
    CMP      dword ptr [EBP + -0x2c], 0x20
    JGE      LAB_004076e5
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, EAX
    SHL      EAX, 0x8
    SUB      EAX, ECX
    CDQ      
    IDIV     dword ptr [EBP + -0x1c]
    MOV      ECX, 0x1f
    CDQ      
    IDIV     ECX
    MOV      EBX, EAX
    MOV      CL, byte ptr [EBP + -0x10]
    SHL      EBX, CL
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      ECX, EAX
    SHL      EAX, 0x8
    SUB      EAX, ECX
    CDQ      
    IDIV     dword ptr [EBP + -0x18]
    MOV      ECX, 0x1f
    CDQ      
    IDIV     ECX
    MOV      CL, byte ptr [EBP + -0xc]
    SHL      EAX, CL
    OR       EBX, EAX
    MOV      EAX, dword ptr [EBP + -0x2c]
    MOV      ECX, EAX
    SHL      EAX, 0x8
    SUB      EAX, ECX
    CDQ      
    IDIV     dword ptr [EBP + -0x24]
    MOV      ECX, 0x1f
    CDQ      
    IDIV     ECX
    MOV      CL, byte ptr [EBP + -0x14]
    SHL      EAX, CL
    OR       EBX, EAX
    MOV      dword ptr [EBP + -0x30], EBX
    MOV      EAX, dword ptr [EBP + -0x30]
    MOV      ECX, dword ptr [EBP + -0x28]
    SHL      ECX, 0x5
    MOV      EDX, dword ptr [EBP + -0x2c]
    SHL      EDX, 0xa
    ADD      ECX, EDX
    ADD      ECX, dword ptr [EBP + -0x4]
    MOV      EDX, dword ptr [0x004e98d0]
    MOV      dword ptr [EDX + ECX*0x4], EAX
    JMP      LAB_0040765c
LAB_004076e5:
    JMP      LAB_00407643
LAB_004076ea:
    JMP      LAB_0040762a
LAB_004076ef:
    MOV      EAX, [0x004e98d0]
    MOV      EAX, dword ptr [EAX]
    MOV      ECX, dword ptr [0x004e98d0]
    MOV      dword ptr [ECX + 0x20000], EAX
    MOV      EAX, 0x1
    JMP      LAB_0040770c
LAB_0040770c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      