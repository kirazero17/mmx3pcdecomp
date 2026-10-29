; Function: FUN_00402fd0
; Address:  00402fd0
; Signature: undefined4 FUN_00402fd0(void * this, int param_1, int param_2)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    PUSH     EBP
    CALL     0x004e0d10
    LEA      ECX, [ESI + 0x5110]
    CALL     0x004df0b0
    PUSH     0x0
    CALL     0x004dfc40
    MOV      EAX, dword ptr [ESP + 0x1c]
    ADD      ESP, 0x4
    MOV      [0x00513fb0], EAX
    CMP      dword ptr [ESP + 0x14], 0x0
    JZ       LAB_004031dd
    CMP      dword ptr [ESI + 0x64], 0x0
    JNZ      LAB_00403045
    PUSH     0x0
    CALL     dword ptr [0x00893564]
    MOV      EDI, EAX
    PUSH     0xc
    PUSH     EDI
    MOV      EBP, dword ptr [0x00893374]
    CALL     EBP
    MOV      EBX, EAX
    PUSH     0xe
    PUSH     EDI
    CALL     EBP
    IMUL     EBX, EAX
    PUSH     EDI
    PUSH     0x0
    CALL     dword ptr [0x0089353c]
    MOV      dword ptr [ESI + 0x64], 0x8
    CMP      EBX, 0x10
    JL       LAB_00403045
    MOV      dword ptr [ESI + 0x64], 0x10
LAB_00403045:
    MOV      dword ptr [0x00513fac], 0x1
    LEA      EDI, [ESI + 0x5c]
    MOV      EAX, dword ptr [ESI + 0x64]
    PUSH     EAX
    MOV      ECX, dword ptr [ESI + 0x60]
    PUSH     ECX
    MOV      EDX, dword ptr [EDI]
    PUSH     EDX
    MOV      ECX, ESI
    CALL     0x00402d90
    TEST     EAX, EAX
    JZ       LAB_004031d3
    MOV      EAX, [0x00514080]
    MOV      ECX, 0x514080
    MOV      dword ptr [EDI], EAX
    MOV      EDX, dword ptr [ECX + 0x4]
    MOV      dword ptr [EDI + 0x4], EDX
    MOV      EBX, dword ptr [ECX + 0x8]
    MOV      dword ptr [EDI + 0x8], EBX
    MOV      EAX, dword ptr [ECX + 0xc]
    MOV      dword ptr [EDI + 0xc], EAX
    MOV      ECX, dword ptr [EDI]
    MOV      dword ptr [0x004e9400], ECX
    CMP      ECX, 0x200
    MOV      EDX, dword ptr [ESI + 0x60]
    MOV      dword ptr [0x004e9404], EDX
    JL       LAB_004030ab
    CMP      EDX, 0x1c0
    JGE      LAB_004030b5
LAB_004030ab:
    MOV      dword ptr [0x00513fb0], 0x0
LAB_004030b5:
    PUSH     -0x10
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    CALL     dword ptr [0x00893544]
    AND      EAX, 0xff3fffff
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     EAX
    XOR      EDI, EDI
    PUSH     -0x10
    PUSH     ECX
    CALL     dword ptr [0x00893548]
    PUSH     0x127
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EDI
    PUSH     EDI
    PUSH     EDI
    PUSH     EDI
    PUSH     EDI
    PUSH     EAX
    CALL     dword ptr [0x0089354c]
    MOV      EDX, 0xffffff00
    MOV      CL, byte ptr [0x00513fb0]
    SHL      EDX, CL
    ADD      EDX, dword ptr [0x004e9400]
    SAR      EDX, 0x1
    PUSH     0x1
    MOV      EBX, dword ptr [0x00893540]
    MOV      dword ptr [0x00514078], EDX
    MOV      EDX, 0xffffff20
    SHL      EDX, CL
    ADD      EDX, dword ptr [0x004e9404]
    SAR      EDX, 0x1
    MOV      dword ptr [0x0051407c], EDX
    CALL     EBX
    MOV      EBP, EAX
    PUSH     EDI
    CALL     EBX
    MOV      dword ptr [0x0055e718], EDI
    MOV      dword ptr [0x0055e71c], EDI
    MOV      [0x0055e720], EAX
    MOV      dword ptr [0x0055e724], EBP
    MOV      EBP, 0xffffffff
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
    MOV      EDI, dword ptr [0x00513fb0]
    SUB      EBP, dword ptr [0x00513fb0]
    INC      EDI
    MOV      EAX, [0x004e9404]
    CDQ      
    SUB      EAX, EDX
    LEA      ECX, [EBP*0x8 + 0x0]
    SAR      EAX, 0x1
    LEA      EDX, [ECX + ECX*0x2]
    LEA      ECX, [EDX + EDX*0x4]
    LEA      EBX, [ECX + EAX*0x1]
    MOV      EAX, [0x004e9400]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    LEA      ECX, [EBP + EBP*0x4]
    SHL      ECX, 0x5
    MOV      dword ptr [ESI + 0x5248], EBX
    ADD      EAX, ECX
    MOV      dword ptr [ESI + 0x5230], EDI
    LEA      ECX, [ESI + 0x5110]
    MOV      dword ptr [ESI + 0x5244], EAX
    MOV      dword ptr [ESI + 0x523c], 0x140
    MOV      dword ptr [ESI + 0x5240], 0xf0
    CALL     0x004df160
    CALL     0x004e0e30
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x8
LAB_004031d3:
    PUSH     0x1
    CALL     0x004dfc40
    ADD      ESP, 0x4
LAB_004031dd:
    MOV      CL, byte ptr [0x00513fb0]
    MOV      EAX, 0x100
    SHL      EAX, CL
    PUSH     0x0
    MOV      [0x004e9400], EAX
    MOV      dword ptr [0x00513fac], 0x0
    MOV      EAX, 0xe0
    SHL      EAX, CL
    PUSH     EAX
    MOV      ECX, dword ptr [0x004e9400]
    PUSH     ECX
    MOV      [0x004e9404], EAX
    MOV      ECX, ESI
    CALL     0x00402d90
    TEST     EAX, EAX
    JNZ      LAB_00403223
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x8
LAB_00403223:
    PUSH     -0x10
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    CALL     dword ptr [0x00893544]
    OR       EAX, 0xc00000
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     EAX
    XOR      EDI, EDI
    PUSH     -0x10
    PUSH     ECX
    CALL     dword ptr [0x00893548]
    PUSH     0x127
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EDI
    PUSH     EDI
    PUSH     EDI
    PUSH     EDI
    PUSH     EDI
    PUSH     EAX
    CALL     dword ptr [0x0089354c]
    PUSH     0x1
    MOV      ECX, dword ptr [0x004e9404]
    PUSH     0x1
    MOV      EAX, [0x004e9400]
    PUSH     0x1
    MOV      dword ptr [0x00514078], EDI
    PUSH     ECX
    MOV      dword ptr [0x0051407c], EDI
    PUSH     EAX
    MOV      ECX, ESI
    CALL     0x004dd890
    PUSH     0x55e718
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     ECX
    CALL     dword ptr [0x00893550]
    PUSH     0x55e718
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     ECX
    MOV      EBX, dword ptr [0x00893554]
    CALL     EBX
    PUSH     0x55e720
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     ECX
    CALL     EBX
    MOV      EAX, [0x00513fb0]
    INC      EAX
    MOV      dword ptr [ESI + 0x5244], EDI
    LEA      ECX, [ESI + 0x5110]
    MOV      dword ptr [ESI + 0x5248], EDI
    MOV      dword ptr [ESI + 0x523c], 0x100
    MOV      dword ptr [ESI + 0x5240], 0xe0
    MOV      dword ptr [ESI + 0x5230], EAX
    CALL     0x004df160
    CALL     0x004e0e30
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x8