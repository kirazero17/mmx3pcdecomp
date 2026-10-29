; Function: FUN_004e68ea
; Address:  004e68ea
; Signature: undefined FUN_004e68ea(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004e690a
LAB_004e6907:
    INC      dword ptr [EBP + -0x8]
LAB_004e690a:
    CMP      dword ptr [EBP + -0x8], 0x7
    JGE      LAB_004e694c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_004e6929
LAB_004e6926:
    INC      dword ptr [EBP + -0xc]
LAB_004e6929:
    CMP      dword ptr [EBP + -0xc], 0x8
    JGE      LAB_004e6943
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x1 + 0x18], 0x0
    JMP      LAB_004e6926
LAB_004e6943:
    ADD      dword ptr [EBP + -0x4], 0x20
    JMP      LAB_004e6907
LAB_004e694c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      