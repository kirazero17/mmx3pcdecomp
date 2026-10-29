; Function: FUN_0045eb06
; Address:  0045eb06
; Signature: undefined FUN_0045eb06(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045f2d0
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0045eb56
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4e], 0x3c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x48], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x50], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xfe00
LAB_0045eb56:
    JMP      LAB_0045eb5b
LAB_0045eb5b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      