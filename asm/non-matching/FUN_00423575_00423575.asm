; Function: FUN_00423575
; Address:  00423575
; Signature: undefined FUN_00423575(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x29e]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      dword ptr [EBP + -0xc], 0xe
    JMP      LAB_004235b5
LAB_004235b2:
    DEC      dword ptr [EBP + -0xc]
LAB_004235b5:
    CMP      dword ptr [EBP + -0xc], 0x0
    JLE      LAB_004235e0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x280]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x282], AX
    JMP      LAB_004235b2
LAB_004235e0:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x282], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x4], 0x1
    JMP      LAB_004235fc
LAB_004235fc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      