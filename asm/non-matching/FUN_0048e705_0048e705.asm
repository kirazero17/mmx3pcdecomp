; Function: FUN_0048e705
; Address:  0048e705
; Signature: undefined FUN_0048e705(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    SAR      EAX, 0x4
    SUB      EAX, 0x1a8
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x2]
    SAR      EAX, 0x4
    SUB      EAX, 0x18
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x8]
    MOVSX    ECX, word ptr [EBP + -0x4]
    MOVSX    EDX, word ptr [EBP + -0x8]
    LEA      ECX, [EDX + ECX*0x2]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2 + 0x40], AX
    JMP      LAB_0048e760
LAB_0048e760:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      