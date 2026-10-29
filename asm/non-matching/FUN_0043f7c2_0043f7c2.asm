; Function: FUN_0043f7c2
; Address:  0043f7c2
; Signature: undefined FUN_0043f7c2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0043f7f7
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
LAB_0043f7f7:
    JMP      LAB_0043f7fc
LAB_0043f7fc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      