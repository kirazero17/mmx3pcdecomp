; Function: FUN_0045c9ee
; Address:  0045c9ee
; Signature: undefined FUN_0045c9ee(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    TEST     CL, 0x1
    JZ       LAB_0045ca38
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x2
    JMP      LAB_0045ca3f
LAB_0045ca38:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0x1
LAB_0045ca3f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x23]
    MOV      AX, word ptr [ECX*0x2 + 0x5000be]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x23]
    MOV      AX, word ptr [ECX*0x2 + 0x5000be]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x4], 0x546
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x6], 0x546
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xff
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x20
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x2], CX
    CALL     0x00428f05
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17a8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX*0x4 + 0x4f17aa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], 0x510
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      