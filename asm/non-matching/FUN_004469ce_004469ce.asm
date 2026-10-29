; Function: FUN_004469ce
; Address:  004469ce
; Signature: undefined FUN_004469ce(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_004469ee
LAB_004469eb:
    INC      dword ptr [EBP + -0x4]
LAB_004469ee:
    CMP      dword ptr [EBP + -0x4], 0xb
    JGE      LAB_00446a25
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EAX*0x2 + 0x137], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [ECX + EAX*0x2 + 0x137]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EDX + ECX*0x2 + 0x136], AL
    JMP      LAB_004469eb
LAB_00446a25:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      