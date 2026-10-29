; Function: FUN_004ded40
; Address:  004ded40
; Signature: undefined4 FUN_004ded40(int * param_1)

    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    MOV      EAX, dword ptr [ECX]
    PUSH     EDI
    PUSH     EBP
    MOV      ESI, ECX
    CMP      EAX, 0x5
    JA       LAB_004defc9
    JMP      dword ptr [EAX*0x4 + 0x4defd8]
LAB_004ded5b:
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
    MOV      dword ptr [ESI], 0x1
    JMP      LAB_004defc9
LAB_004ded75:
    CALL     0x004e0040
    LEA      EAX, [ESI + 0x14]
    MOV      ECX, dword ptr [ESI + 0x4]
    PUSH     EAX
    MOV      EDX, dword ptr [ESI + 0x8]
    PUSH     0x5000510f
    PUSH     ECX
    PUSH     EDX
    CALL     0x004e6862
    ADD      ESP, 0x10
    MOV      dword ptr [ESI + 0x118], EAX
    TEST     EAX, EAX
    JZ       LAB_004defa1
    CMP      dword ptr [ESI + 0x10], 0x0
    JZ       LAB_004defa1
    PUSH     0x0
    MOV      EDI, dword ptr [0x00893514]
    PUSH     -0xc
    PUSH     EAX
    CALL     EDI
    PUSH     0x4
    CALL     dword ptr [0x0089337c]
    PUSH     EAX
    PUSH     -0xa
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     EAX
    CALL     EDI
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    CALL     0x00407e96
    TEST     EAX, EAX
    JZ       LAB_004dede4
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    CALL     0x00407e90
LAB_004dede4:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    MOV      EDI, dword ptr [0x00893530]
    PUSH     0x464
    PUSH     EAX
    CALL     EDI
    MOV      word ptr [ESI + 0xc], AX
    MOV      ECX, dword ptr [ESI + 0x12c]
    MOV      EAX, dword ptr [ESI + 0x124]
    CMP      ECX, EAX
    JG       LAB_004dee3b
    SUB      EAX, ECX
    CDQ      
    SUB      EAX, EDX
    LEA      EBX, [ESI + 0x120]
    MOV      dword ptr [ESP + 0x20], 0x0
    SAR      EAX, 0x1
    MOV      dword ptr [ESP + 0x10], EAX
    ADD      EAX, ECX
    MOV      dword ptr [ESP + 0x18], EAX
    MOV      EAX, dword ptr [EBX]
    IMUL     EAX, ECX
    MOV      dword ptr [ESP + 0x28], EAX
    JMP      LAB_004dee6b
LAB_004dee3b:
    LEA      EBX, [ESI + 0x120]
    MOV      EDX, ECX
    SUB      EDX, EAX
    MOV      dword ptr [ESP + 0x18], EAX
    MOV      EBP, dword ptr [EBX]
    MOV      EAX, EDX
    CDQ      
    MOV      dword ptr [ESP + 0x10], 0x0
    SUB      EAX, EDX
    SAR      EAX, 0x1
    IMUL     ECX, EBP
    IMUL     EAX, EBP
    SUB      ECX, EAX
    MOV      dword ptr [ESP + 0x20], EAX
    MOV      dword ptr [ESP + 0x28], ECX
LAB_004dee6b:
    MOV      EDX, dword ptr [ESI + 0x128]
    MOV      ECX, dword ptr [ESI + 0x130]
    CMP      EDX, ECX
    JL       LAB_004deea2
    MOV      EAX, EDX
    SUB      EAX, ECX
    CDQ      
    MOV      dword ptr [ESP + 0x24], 0x0
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      dword ptr [ESP + 0x14], EAX
    ADD      EAX, ECX
    MOV      dword ptr [ESP + 0x1c], EAX
    MOV      EAX, dword ptr [EBX]
    IMUL     EAX, ECX
    MOV      dword ptr [ESP + 0x2c], EAX
    JMP      LAB_004deeca
LAB_004deea2:
    MOV      EBP, dword ptr [EBX]
    MOV      EAX, ECX
    SUB      EAX, EDX
    MOV      dword ptr [ESP + 0x1c], EDX
    CDQ      
    MOV      dword ptr [ESP + 0x14], 0x0
    SUB      EAX, EDX
    SAR      EAX, 0x1
    IMUL     ECX, EBP
    IMUL     EAX, EBP
    SUB      ECX, EAX
    MOV      dword ptr [ESP + 0x24], EAX
    MOV      dword ptr [ESP + 0x2c], ECX
LAB_004deeca:
    LEA      EAX, [ESP + 0x10]
    MOV      ECX, dword ptr [ESI + 0x118]
    PUSH     EAX
    PUSH     0x0
    PUSH     0x48d
    PUSH     ECX
    CALL     EDI
    MOV      ECX, dword ptr [EBX]
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x130]
    IMUL     EAX, ECX
    PUSH     EAX
    MOV      EDX, dword ptr [ESI + 0x134]
    MOV      EAX, dword ptr [ESI + 0x12c]
    IMUL     EAX, ECX
    PUSH     EAX
    MOV      ECX, dword ptr [ESI + 0x138]
    PUSH     ECX
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     EDX
    PUSH     EAX
    CALL     dword ptr [0x008934d8]
    LEA      ECX, [ESP + 0x20]
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     ECX
    PUSH     0x0
    PUSH     0x48f
    PUSH     EAX
    CALL     EDI
    CMP      dword ptr [ESI], 0x5
    JNZ      LAB_004def43
    MOV      EAX, dword ptr [ESI + 0x13c]
    MOV      ECX, dword ptr [ESI + 0x118]
    PUSH     EAX
    PUSH     0x0
    PUSH     0x807
    PUSH     ECX
    CALL     EDI
LAB_004def43:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    PUSH     0x479
    PUSH     EAX
    CALL     EDI
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    PUSH     0x476
    PUSH     EAX
    CALL     EDI
    CMP      dword ptr [ESI + 0x11c], 0x0
    JNZ      LAB_004def99
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    PUSH     0x806
    PUSH     EAX
    CALL     EDI
    TEST     EAX, EAX
    JZ       LAB_004def99
    MOV      dword ptr [ESI + 0x140], 0x3
    MOV      dword ptr [ESI + 0x10], 0x0
    JMP      LAB_004defc9
LAB_004def99:
    MOV      dword ptr [ESI], 0x2
    JMP      LAB_004defc9
LAB_004defa1:
    MOV      dword ptr [ESI + 0x140], 0x2
    MOV      dword ptr [ESI + 0x10], 0x0
    JMP      LAB_004defc9
LAB_004defb4:
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
    MOV      dword ptr [ESI], 0x5
LAB_004defc9:
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      0x4