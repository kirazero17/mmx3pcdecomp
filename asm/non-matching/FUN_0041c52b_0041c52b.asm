; Function: FUN_0041c52b
; Address:  0041c52b
; Signature: undefined FUN_0041c52b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1688]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x6a]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EBX, EBX
    MOV      BX, word ptr [ECX + 0x50]
    ADD      EDX, EBX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EDX*0x2], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x6a]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EBX, EBX
    MOV      BX, word ptr [ECX + 0x50]
    ADD      EDX, EBX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EDX*0x2 + 0x2], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6a]
    ADD      ECX, 0x2
    AND      CL, 0x3f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6a], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      