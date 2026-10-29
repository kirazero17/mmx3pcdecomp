; Function: FUN_00422d91
; Address:  00422d91
; Signature: undefined FUN_00422d91(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
LAB_00422dba:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     EAX, EAX
    JZ       LAB_00422ef7
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0x1f
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0x6]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x10], AX
    TEST     dword ptr [EBP + -0x10], 0xff80
    JZ       LAB_00422e1c
    MOV      word ptr [EBP + -0x10], 0x0
LAB_00422e1c:
    MOV      AX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0x3e0
    SHR      EAX, 0x5
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0x6]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x10], AX
    TEST     dword ptr [EBP + -0x10], 0xff80
    JZ       LAB_00422e61
    MOV      word ptr [EBP + -0x10], 0x0
LAB_00422e61:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x10]
    AND      ECX, 0xffff
    SHL      ECX, 0x5
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0x7c00
    SHR      EAX, 0xa
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0x6]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x10], AX
    TEST     dword ptr [EBP + -0x10], 0xff80
    JZ       LAB_00422eb6
    MOV      word ptr [EBP + -0x10], 0x0
LAB_00422eb6:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x10]
    AND      ECX, 0xffff
    SHL      ECX, 0xa
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      word ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      word ptr [EAX + 0x8]
    JMP      LAB_00422dba
LAB_00422ef7:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x4], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      