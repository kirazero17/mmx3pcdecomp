; Function: FUN_00459411
; Address:  00459411
; Signature: undefined FUN_00459411(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0xc], EAX
    CMP      dword ptr [EBP + 0x8], 0x0
    JZ       LAB_0045948e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      ECX, dword ptr [EAX + 0x18]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xec], 0x0
LAB_0045948e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      