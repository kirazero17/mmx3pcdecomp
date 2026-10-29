; Function: FUN_0044514a
; Address:  0044514a
; Signature: undefined FUN_0044514a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00443d23
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x46]
    TEST     ECX, ECX
    JZ       LAB_00445182
    JMP      LAB_004451a1
LAB_00445182:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x42], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x46], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4451a6
    CALL     0x0043ab49
LAB_004451a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      