; Function: FUN_004072e0
; Address:  004072e0
; Signature: undefined4 FUN_004072e0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x30
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CMP      dword ptr [0x004e98c8], 0x0
    JNZ      LAB_0040731c
    PUSH     0x20004
    CALL     0x004e2700
    ADD      ESP, 0x4
    MOV      [0x004e98c8], EAX
    CMP      dword ptr [0x004e98c8], 0x0
    JNZ      LAB_0040731c
    XOR      EAX, EAX
    JMP      LAB_004074f2
LAB_0040731c:
    MOV      EAX, [0x004e98c8]
    MOV      [0x004e98d0], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      dword ptr [EBP + -0x20], EAX
    JMP      LAB_00407342
LAB_0040733b:
    INC      dword ptr [EBP + -0x8]
    SHR      dword ptr [EBP + -0x20], 0x1
LAB_00407342:
    TEST     byte ptr [EBP + -0x20], 0x1
    JNZ      LAB_00407351
    JMP      LAB_0040733b
LAB_00407351:
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
    JMP      LAB_0040738a
LAB_00407383:
    INC      dword ptr [EBP + -0x8]
    SHR      dword ptr [EBP + -0x20], 0x1
LAB_0040738a:
    TEST     byte ptr [EBP + -0x20], 0x1
    JNZ      LAB_00407399
    JMP      LAB_00407383
LAB_00407399:
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
    JMP      LAB_004073d2
LAB_004073cb:
    INC      dword ptr [EBP + -0x8]
    SHR      dword ptr [EBP + -0x20], 0x1
LAB_004073d2:
    TEST     byte ptr [EBP + -0x20], 0x1
    JNZ      LAB_004073e1
    JMP      LAB_004073cb
LAB_004073e1:
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
    JMP      LAB_0040740d
LAB_0040740a:
    INC      dword ptr [EBP + -0x4]
LAB_0040740d:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_004074d5
    MOV      dword ptr [EBP + -0x28], 0x0
    JMP      LAB_00407426
LAB_00407423:
    INC      dword ptr [EBP + -0x28]
LAB_00407426:
    CMP      dword ptr [EBP + -0x28], 0x20
    JGE      LAB_004074d0
    MOV      dword ptr [EBP + -0x2c], 0x0
    JMP      LAB_0040743f
LAB_0040743c:
    INC      dword ptr [EBP + -0x2c]
LAB_0040743f:
    CMP      dword ptr [EBP + -0x2c], 0x20
    JGE      LAB_004074cb
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      ECX, EAX
    SHL      EAX, 0x8
    SUB      EAX, ECX
    CDQ      
    IDIV     dword ptr [EBP + -0x18]
    MOV      ECX, 0x1f
    CDQ      
    IDIV     ECX
    MOV      EBX, EAX
    MOV      CL, byte ptr [EBP + -0xc]
    SHL      EBX, CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, EAX
    SHL      EAX, 0x8
    SUB      EAX, ECX
    CDQ      
    IDIV     dword ptr [EBP + -0x1c]
    MOV      ECX, 0x1f
    CDQ      
    IDIV     ECX
    MOV      CL, byte ptr [EBP + -0x10]
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
    SHL      EAX, 0x10
    OR       EAX, dword ptr [EBP + -0x30]
    MOV      ECX, dword ptr [EBP + -0x28]
    SHL      ECX, 0x5
    MOV      EDX, dword ptr [EBP + -0x2c]
    SHL      EDX, 0xa
    ADD      ECX, EDX
    ADD      ECX, dword ptr [EBP + -0x4]
    MOV      EDX, dword ptr [0x004e98d0]
    MOV      dword ptr [EDX + ECX*0x4], EAX
    JMP      LAB_0040743c
LAB_004074cb:
    JMP      LAB_00407423
LAB_004074d0:
    JMP      LAB_0040740a
LAB_004074d5:
    MOV      EAX, [0x004e98d0]
    MOV      EAX, dword ptr [EAX]
    MOV      ECX, dword ptr [0x004e98d0]
    MOV      dword ptr [ECX + 0x20000], EAX
    MOV      EAX, 0x1
    JMP      LAB_004074f2
LAB_004074f2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      