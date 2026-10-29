; Function: FUN_004af454
; Address:  004af454
; Signature: undefined FUN_004af454(int param_1, int param_2, char param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x10]
    MOV      dword ptr [EBP + -0x4], EAX
    JMP      LAB_004af51f
LAB_004af46a:
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
    JMP      LAB_004af542
LAB_004af49d:
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
    JMP      LAB_004af542
LAB_004af4ca:
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
    JMP      LAB_004af542
LAB_004af503:
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x20], 0x0
    JMP      LAB_004af542
LAB_004af51f:
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_004af46a
    CMP      dword ptr [EBP + -0x4], 0x1
    JZ       LAB_004af49d
    CMP      dword ptr [EBP + -0x4], 0x2
    JZ       LAB_004af4ca
    JMP      LAB_004af503
LAB_004af542:
    JMP      LAB_004af547
LAB_004af547:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      