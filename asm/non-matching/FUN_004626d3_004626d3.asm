; Function: FUN_004626d3
; Address:  004626d3
; Signature: undefined FUN_004626d3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f168c]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [0x00510668], ECX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x41]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + 0x2d]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + 0x7e], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x43]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      byte ptr [ECX + 0x37], AL
    CALL     0x00461c21
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2b]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0xe1], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00467777
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x0046281a
    ADD      ESP, 0x4
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_0046279d
LAB_00462799:
    INC      word ptr [EBP + -0x14]
LAB_0046279d:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0xa8
    JNC      LAB_004627c5
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX], AX
    ADD      dword ptr [EBP + -0x8], 0x2
    ADD      dword ptr [EBP + -0x4], 0x2
    JMP      LAB_00462799
LAB_004627c5:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x34]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x2a], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x28], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004685b7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x4], CL
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x107], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      