; Function: FUN_00414afa
; Address:  00414afa
; Signature: undefined FUN_00414afa(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00414bf7
    CALL     0x00414c37
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x46], 0x0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ee8a0]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x10], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ee8e8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x18], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ee930]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x20], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ee978]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0xa4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4ee9c0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0xa0], EAX
    CALL     0x00414ce6
    CALL     0x00414c37
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      word ptr [EAX + 0x46]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4eea08]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x10], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4eea50]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x18], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4eea98]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x20], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x4 + 0x4eeae0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0xa8], EAX
    CALL     0x00414ce6
    JMP      LAB_00414bf2
LAB_00414bf2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      