; Function: FUN_00443a44
; Address:  00443a44
; Signature: undefined FUN_00443a44(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x34], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0xfd
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], 0x0
    MOV      dword ptr [EBP + -0x4], 0x7
    JMP      LAB_00443a90
LAB_00443a8d:
    DEC      dword ptr [EBP + -0x4]
LAB_00443a90:
    CMP      dword ptr [EBP + -0x4], 0x0
    JL       LAB_00443ad6
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      word ptr [EAX + 0x34], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x2 + 0x137]
    TEST     DL, 0x40
    JZ       LAB_00443ad1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    OR       EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      word ptr [EAX]
LAB_00443ad1:
    JMP      LAB_00443a8d
LAB_00443ad6:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0xff
    JNZ      LAB_00443af9
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
LAB_00443af9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      