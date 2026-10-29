; Function: FUN_0042ac24
; Address:  0042ac24
; Signature: undefined FUN_0042ac24(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1670]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0042ac44
LAB_0042ac41:
    INC      dword ptr [EBP + -0x8]
LAB_0042ac44:
    CMP      dword ptr [EBP + -0x8], 0x80
    JGE      LAB_0042ac62
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_0042ac41
LAB_0042ac62:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      