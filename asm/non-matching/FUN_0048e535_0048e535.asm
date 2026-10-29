; Function: FUN_0048e535
; Address:  0048e535
; Signature: undefined FUN_0048e535(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0048e55d
LAB_0048e55a:
    INC      dword ptr [EBP + -0x8]
LAB_0048e55d:
    CMP      dword ptr [EBP + -0x8], 0x17
    JG       LAB_0048e579
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x4 + 0x40], 0x124
    JMP      LAB_0048e55a
LAB_0048e579:
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0048e589
LAB_0048e585:
    ADD      dword ptr [EBP + -0x8], 0x2
LAB_0048e589:
    CMP      dword ptr [EBP + -0x8], 0x17
    JG       LAB_0048e5b2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x4 + 0x42], 0x127
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x4 + 0x46], 0x126
    JMP      LAB_0048e585
LAB_0048e5b2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      