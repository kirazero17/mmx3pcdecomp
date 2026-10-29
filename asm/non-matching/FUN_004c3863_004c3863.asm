; Function: FUN_004c3863
; Address:  004c3863
; Signature: uint FUN_004c3863(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      word ptr [EBP + -0x8], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    TEST     EAX, EAX
    JNZ      LAB_004c389c
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
    JMP      LAB_004c38af
LAB_004c389c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x20
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xa], CX
LAB_004c38af:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x80
    JNZ      LAB_004c38e3
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    JMP      LAB_004c38f6
LAB_004c38e3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_004c38f6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      CX, word ptr [EBP + -0x4]
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      word ptr [EDX + 0x6], CX
    MOV      CX, word ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      word ptr [EDX + 0xa], CX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xd]
    TEST     DL, 0x80
    JNZ      LAB_004c3940
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x31]
    AND      DL, 0x1
    MOV      AL, DL
    JMP      LAB_004c3952
LAB_004c3940:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    AND      CL, 0x2
    MOV      AL, CL
    JMP      LAB_004c3952
LAB_004c3952:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      