; Function: FUN_0047a5ec
; Address:  0047a5ec
; Signature: bool FUN_0047a5ec(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_0047a61d
    MOV      AL, 0x1
    JMP      LAB_0047a6c6
LAB_0047a61d:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x10
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], 0x24
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x16], 0x17
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x14], 0x1
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    MOVSX    ECX, word ptr [EBP + -0x8]
    AND      EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    MOV      word ptr [EBP + -0x8], CX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x20], 0x100
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1e], 0x0
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    XOR      AL, AL
    JMP      LAB_0047a6c6
LAB_0047a6c6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      