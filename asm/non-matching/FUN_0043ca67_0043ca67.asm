; Function: FUN_0043ca67
; Address:  0043ca67
; Signature: undefined FUN_0043ca67(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0043ca85
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
LAB_0043ca85:
    JMP      LAB_0043ca8a
LAB_0043ca8a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      