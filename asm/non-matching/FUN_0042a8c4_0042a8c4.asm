; Function: FUN_0042a8c4
; Address:  0042a8c4
; Signature: undefined FUN_0042a8c4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f166c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    SAR      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x7d]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EDX + EAX*0x1], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    SHR      ECX, 0xc
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x16], CX
    CALL     0x0042a91a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      