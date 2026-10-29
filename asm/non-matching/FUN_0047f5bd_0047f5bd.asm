; Function: FUN_0047f5bd
; Address:  0047f5bd
; Signature: undefined FUN_0047f5bd(int param_1, int param_2, ushort param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    AND      EAX, 0xff
    MOV      word ptr [EBP + 0x10], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX], AX
    MOVSX    EAX, word ptr [EBP + 0x10]
    MOV      AX, word ptr [EAX*0x4 + 0x508b18]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JZ       LAB_0047f64a
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0047f61c
LAB_0047f619:
    DEC      dword ptr [EBP + -0x8]
LAB_0047f61c:
    CMP      dword ptr [EBP + -0x8], 0x0
    JLE      LAB_0047f64a
    SAR      word ptr [EBP + -0x4], 0x1
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x40
    JZ       LAB_0047f645
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EAX, 0x8000
    MOV      word ptr [EBP + -0x4], AX
LAB_0047f645:
    JMP      LAB_0047f619
LAB_0047f64a:
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, 0xa8e
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0x6], AX
    MOVSX    EAX, word ptr [EBP + 0x10]
    MOV      AX, word ptr [EAX*0x4 + 0x508b1a]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JZ       LAB_0047f6b7
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_0047f689
LAB_0047f686:
    DEC      dword ptr [EBP + -0x8]
LAB_0047f689:
    CMP      dword ptr [EBP + -0x8], 0x0
    JLE      LAB_0047f6b7
    SAR      word ptr [EBP + -0x4], 0x1
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x40
    JZ       LAB_0047f6b2
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       EAX, 0x8000
    MOV      word ptr [EBP + -0x4], AX
LAB_0047f6b2:
    JMP      LAB_0047f686
LAB_0047f6b7:
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, 0x673
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      word ptr [ECX + 0xa], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      