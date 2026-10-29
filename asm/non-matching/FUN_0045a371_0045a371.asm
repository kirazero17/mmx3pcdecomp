; Function: FUN_0045a371
; Address:  0045a371
; Signature: undefined FUN_0045a371(void)

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
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x132], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x11]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x133], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x134], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x135], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x14d], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x15]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x14c], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x14f], AL
    MOV      word ptr [EBP + -0x4], 0x15
LAB_0045a3f9:
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0x16]
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EDX + ECX*0x2 + 0x136], AL
    DEC      word ptr [EBP + -0x4]
    TEST     byte ptr [EBP + -0x4], 0x80
    JZ       LAB_0045a3f9
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x12a], 0x0
    JMP      LAB_0045a438
LAB_0045a438:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      