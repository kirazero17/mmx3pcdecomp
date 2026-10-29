; Function: FUN_00424c15
; Address:  00424c15
; Signature: uint FUN_00424c15(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00424c47
LAB_00424c47:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      