; Function: FUN_00429f5b
; Address:  00429f5b
; Signature: undefined FUN_00429f5b(ushort param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOVSX    EAX, word ptr [EBP + 0x8]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x82], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AX, word ptr [EAX + 0x80]
    MOV      word ptr [EBP + -0x8], AX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_00429fac
LAB_00429fa8:
    INC      word ptr [EBP + -0xc]
LAB_00429fac:
    MOVSX    EAX, word ptr [EBP + 0xc]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOVSX    ECX, word ptr [EBP + -0xc]
    CMP      EAX, ECX
    JLE      LAB_00429fec
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    PUSH     EDX
    CALL     0x00429ff7
    ADD      ESP, 0x4
    MOVSX    ECX, word ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    INC      word ptr [EBP + -0x8]
    JMP      LAB_00429fa8
LAB_00429fec:
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      