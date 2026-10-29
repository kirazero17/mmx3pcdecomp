; Function: FUN_0045a2af
; Address:  0045a2af
; Signature: undefined FUN_0045a2af(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x132]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x10], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x133]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x11], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x134]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x12], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x135]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x14d]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x14], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x14c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x15], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x14f]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x2c], AL
    MOV      word ptr [EBP + -0x4], 0x15
LAB_0045a337:
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [ECX + EAX*0x2 + 0x136]
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1 + 0x16], AL
    DEC      word ptr [EBP + -0x4]
    TEST     byte ptr [EBP + -0x4], 0x80
    JNZ      LAB_0045a337
    JMP      LAB_0045a36c
LAB_0045a36c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      