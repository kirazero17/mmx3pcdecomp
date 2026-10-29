; Function: FUN_004ac7ec
; Address:  004ac7ec
; Signature: byte FUN_004ac7ec(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      ECX, 0x7f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50b6c0]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x152]
    AND      EAX, EDX
    JMP      LAB_004ac822
LAB_004ac822:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      