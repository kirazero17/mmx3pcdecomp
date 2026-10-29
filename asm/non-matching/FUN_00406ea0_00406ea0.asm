; Function: FUN_00406ea0
; Address:  00406ea0
; Signature: undefined FUN_00406ea0(uint * param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    SUB      ESP, 0x20
    XOR      ECX, ECX
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      ESI, dword ptr [EAX + 0x14]
    XOR      EAX, EAX
    XOR      EBX, EBX
    MOV      AX, word ptr [ESI + 0x2]
    MOV      CL, byte ptr [ESI]
    IMUL     ECX, EAX
    MOV      BL, byte ptr [ESI + 0x1]
    XOR      EAX, EAX
    MOV      AX, word ptr [ESI + 0x4]
    IMUL     EBX, EAX
    MOV      EAX, dword ptr [ESP + 0x34]
    MOV      EAX, dword ptr [EAX]
    TEST     EAX, 0x80000000
    JNZ      LAB_00407177
    AND      EAX, 0x3000000
    SHR      EAX, 0x18
    MOV      [0x0051ce88], EAX
    TEST     EAX, EAX
    JNZ      LAB_00406ef7
    MOV      dword ptr [0x0051ce88], 0x1
    JMP      LAB_00406efe
LAB_00406ef7:
    SHL      dword ptr [0x0051ce88], 0x1
LAB_00406efe:
    MOV      EAX, dword ptr [ESP + 0x34]
    MOV      EDX, dword ptr [ESP + 0x34]
    MOV      EAX, dword ptr [EAX]
    AND      EAX, 0x70000000
    SHR      EAX, 0x1c
    MOV      [0x0053ae94], EAX
    MOV      EAX, 0xf0
    MOVSX    EBP, word ptr [EDX + 0xa]
    MOV      dword ptr [ESP + 0x14], EBP
    CMP      EBP, EAX
    JLE      LAB_00406f2a
    MOV      dword ptr [ESP + 0x14], EAX
LAB_00406f2a:
    MOV      EAX, dword ptr [ESP + 0x34]
    MOVSX    EDI, word ptr [EAX + 0x8]
    MOV      dword ptr [ESP + 0x18], EDI
    CMP      EDI, 0x100
    JLE      LAB_00406f46
    MOV      dword ptr [ESP + 0x18], 0x100
LAB_00406f46:
    MOV      EAX, dword ptr [ESP + 0x34]
    MOVSX    EAX, word ptr [EAX + 0xc]
    ADD      EAX, 0x8000
    CDQ      
    IDIV     ECX
    MOV      ECX, EDX
    MOV      EAX, dword ptr [ESP + 0x34]
    MOVSX    EAX, word ptr [EAX + 0xe]
    ADD      EAX, 0x8000
    CDQ      
    IDIV     EBX
    MOV      EBP, EDX
    XOR      EBX, EBX
    MOV      BL, byte ptr [ESI]
    MOV      EAX, ECX
    CDQ      
    IDIV     EBX
    MOV      dword ptr [ESP + 0x1c], EAX
    MOV      EAX, ECX
    CDQ      
    IDIV     EBX
    XOR      ECX, ECX
    MOV      EAX, EBP
    MOV      CL, byte ptr [ESI + 0x1]
    MOV      dword ptr [ESP + 0x20], EDX
    CDQ      
    IDIV     ECX
    MOV      dword ptr [ESP + 0x10], EAX
    MOV      EAX, EBP
    CDQ      
    IDIV     ECX
    XOR      ECX, ECX
    MOV      EAX, EDI
    MOV      CX, word ptr [ESI + 0x2]
    MOV      dword ptr [ESP + 0x24], EDX
    CDQ      
    IDIV     EBX
    ADD      EAX, dword ptr [ESP + 0x1c]
    CMP      EAX, ECX
    JGE      LAB_0040707c
    MOV      EAX, dword ptr [ESP + 0x1c]
    MOV      ECX, dword ptr [ESP + 0x34]
    MOVSX    EBP, word ptr [ECX + 0x6]
    ADD      EAX, EAX
    SUB      EBP, dword ptr [ESP + 0x24]
    ADD      EAX, dword ptr [ESI + 0xc]
    MOV      dword ptr [ESP + 0x28], EAX
    MOV      EAX, dword ptr [ESP + 0x14]
    ADD      EAX, EBP
    CMP      EAX, EBP
    JL       LAB_00407177
LAB_00406fd5:
    XOR      ECX, ECX
    MOV      EAX, dword ptr [ESP + 0x28]
    MOV      CX, word ptr [ESI + 0x2]
    IMUL     ECX, dword ptr [ESP + 0x10]
    LEA      EBX, [EAX + ECX*0x2]
    MOV      ECX, dword ptr [ESP + 0x34]
    MOVSX    EDI, word ptr [ECX + 0x4]
    SUB      EDI, dword ptr [ESP + 0x20]
    MOV      EAX, dword ptr [ESP + 0x18]
    ADD      EAX, EDI
    CMP      EAX, EDI
    JL       LAB_00407043
LAB_00406ffd:
    MOV      CX, word ptr [EBX]
    CMP      CX, 0xffff
    JZ       LAB_00407026
    MOVZX    AX, byte ptr [ESI + 0x1]
    MOVZX    DX, byte ptr [ESI]
    MOVZX    ECX, CX
    PUSH     EAX
    PUSH     EDX
    PUSH     EBP
    LEA      ECX, [ECX + ECX*0x2]
    SHL      ECX, 0x2
    MOV      EDX, EDI
    ADD      ECX, dword ptr [ESI + 0x8]
    CALL     0x00406be0
LAB_00407026:
    ADD      EBX, 0x2
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESI]
    MOV      ECX, dword ptr [ESP + 0x34]
    ADD      EDI, EAX
    MOVSX    EAX, word ptr [ECX + 0x4]
    SUB      EAX, dword ptr [ESP + 0x20]
    ADD      EAX, dword ptr [ESP + 0x18]
    CMP      EAX, EDI
    JGE      LAB_00406ffd
LAB_00407043:
    MOV      EAX, dword ptr [ESP + 0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [ESI + 0x4]
    INC      EAX
    CDQ      
    IDIV     ECX
    XOR      EAX, EAX
    MOV      ECX, dword ptr [ESP + 0x34]
    MOV      AL, byte ptr [ESI + 0x1]
    MOV      dword ptr [ESP + 0x10], EDX
    ADD      EBP, EAX
    MOVSX    EAX, word ptr [ECX + 0x6]
    SUB      EAX, dword ptr [ESP + 0x24]
    ADD      EAX, dword ptr [ESP + 0x14]
    CMP      EAX, EBP
    JGE      LAB_00406fd5
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      
LAB_0040707c:
    MOV      EBX, dword ptr [ESP + 0x10]
    MOV      EAX, dword ptr [ESP + 0x34]
    IMUL     EBX, ECX
    MOVSX    EAX, word ptr [EAX + 0x6]
    ADD      EBX, dword ptr [ESP + 0x1c]
    SUB      EAX, dword ptr [ESP + 0x24]
    ADD      EBX, EBX
    MOV      ECX, dword ptr [ESP + 0x14]
    ADD      EBX, dword ptr [ESI + 0xc]
    ADD      ECX, EAX
    MOV      dword ptr [ESP + 0x2c], EAX
    CMP      ECX, EAX
    JL       LAB_00407177
LAB_004070aa:
    MOV      EBP, dword ptr [ESP + 0x1c]
    MOV      EAX, dword ptr [ESP + 0x34]
    MOVSX    EDI, word ptr [EAX + 0x4]
    SUB      EDI, dword ptr [ESP + 0x20]
    MOV      EAX, dword ptr [ESP + 0x18]
    ADD      EAX, EDI
    MOV      dword ptr [ESP + 0x28], EBX
    CMP      EAX, EDI
    JL       LAB_00407128
LAB_004070c8:
    MOV      CX, word ptr [EBX]
    CMP      CX, 0xffff
    JZ       LAB_004070f5
    MOVZX    AX, byte ptr [ESI + 0x1]
    MOVZX    DX, byte ptr [ESI]
    MOVZX    ECX, CX
    PUSH     EAX
    PUSH     EDX
    MOV      EAX, dword ptr [ESP + 0x34]
    LEA      ECX, [ECX + ECX*0x2]
    SHL      ECX, 0x2
    PUSH     EAX
    ADD      ECX, dword ptr [ESI + 0x8]
    MOV      EDX, EDI
    CALL     0x00406be0
LAB_004070f5:
    ADD      EBX, 0x2
    XOR      ECX, ECX
    MOV      CX, word ptr [ESI + 0x2]
    LEA      EAX, [EBP + 0x1]
    CDQ      
    IDIV     ECX
    MOV      EBP, EDX
    TEST     EBP, EBP
    JNZ      LAB_0040710e
    ADD      ECX, ECX
    SUB      EBX, ECX
LAB_0040710e:
    XOR      EAX, EAX
    MOV      ECX, dword ptr [ESP + 0x34]
    MOV      AL, byte ptr [ESI]
    ADD      EDI, EAX
    MOVSX    EAX, word ptr [ECX + 0x4]
    SUB      EAX, dword ptr [ESP + 0x20]
    ADD      EAX, dword ptr [ESP + 0x18]
    CMP      EAX, EDI
    JGE      LAB_004070c8
LAB_00407128:
    XOR      ECX, ECX
    MOV      EAX, dword ptr [ESP + 0x28]
    MOV      CX, word ptr [ESI + 0x2]
    LEA      EBX, [EAX + ECX*0x2]
    MOV      EAX, dword ptr [ESP + 0x10]
    INC      EAX
    XOR      ECX, ECX
    CDQ      
    MOV      CX, word ptr [ESI + 0x4]
    IDIV     ECX
    MOV      dword ptr [ESP + 0x10], EDX
    TEST     EDX, EDX
    JNZ      LAB_00407154
    MOV      EBX, dword ptr [ESP + 0x1c]
    ADD      EBX, EBX
    ADD      EBX, dword ptr [ESI + 0xc]
LAB_00407154:
    XOR      EAX, EAX
    MOV      ECX, dword ptr [ESP + 0x34]
    MOV      AL, byte ptr [ESI + 0x1]
    ADD      dword ptr [ESP + 0x2c], EAX
    MOVSX    EAX, word ptr [ECX + 0x6]
    SUB      EAX, dword ptr [ESP + 0x24]
    ADD      EAX, dword ptr [ESP + 0x14]
    CMP      EAX, dword ptr [ESP + 0x2c]
    JGE      LAB_004070aa
LAB_00407177:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      