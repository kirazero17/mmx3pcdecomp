; Function: FUN_0043eac9
; Address:  0043eac9
; Signature: undefined FUN_0043eac9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0043eaf0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
LAB_0043eaf0:
    JMP      LAB_0043eaf5
LAB_0043eaf5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      