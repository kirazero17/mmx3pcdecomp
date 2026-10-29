; Function: FUN_00462c9e
; Address:  00462c9e
; Signature: ushort FUN_00462c9e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    TEST     ECX, ECX
    JLE      LAB_00462d0d
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x8
    JG       LAB_00462d0d
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x504660]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0x4000
    MOV      dword ptr [EBP + -0x8], EDX
LAB_00462d0d:
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_00462d21
    PUSH     0x5a
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00462d21:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00462d29
LAB_00462d29:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      