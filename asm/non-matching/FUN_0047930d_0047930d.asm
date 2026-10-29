; Function: FUN_0047930d
; Address:  0047930d
; Signature: undefined FUN_0047930d(int param_1, int param_2, char param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x10]
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004793d8
LAB_00479323:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    SAR      EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    SAR      EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_004793fb
LAB_00479356:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_004793fb
LAB_00479383:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    SAR      EAX, 0x2
    LEA      EAX, [EAX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    SAR      EAX, 0x2
    LEA      EAX, [EAX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_004793fb
LAB_004793bc:
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x20], 0x0
    JMP      LAB_004793fb
LAB_004793d8:
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_00479323
    CMP      dword ptr [EBP + -0x4], 0x1
    JZ       LAB_00479356
    CMP      dword ptr [EBP + -0x4], 0x2
    JZ       LAB_00479383
    JMP      LAB_004793bc
LAB_004793fb:
    JMP      LAB_00479400
LAB_00479400:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      