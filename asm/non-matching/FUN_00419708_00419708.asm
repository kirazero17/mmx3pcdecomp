; Function: FUN_00419708
; Address:  00419708
; Signature: bool FUN_00419708(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x16
    JNZ      LAB_00419738
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_00419738:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00419740
LAB_00419740:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      