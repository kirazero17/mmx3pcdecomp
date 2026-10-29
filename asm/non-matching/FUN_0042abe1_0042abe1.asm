; Function: FUN_0042abe1
; Address:  0042abe1
; Signature: undefined FUN_0042abe1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f166c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0042ac01
LAB_0042abfe:
    INC      dword ptr [EBP + -0x8]
LAB_0042ac01:
    CMP      dword ptr [EBP + -0x8], 0x80
    JGE      LAB_0042ac1f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_0042abfe
LAB_0042ac1f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      