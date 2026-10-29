; Function: FUN_004a1f8a
; Address:  004a1f8a
; Signature: undefined4 FUN_004a1f8a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      ECX, 0x7f
    MOV      AL, byte ptr [ECX + 0x50ae80]
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421fb7
    ADD      ESP, 0x8
    MOVSX    ECX, AX
    TEST     ECX, ECX
    JZ       LAB_004a1fd3
    MOV      AL, 0x1
    JMP      LAB_004a2056
LAB_004a1fd3:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422052
    ADD      ESP, 0x8
    MOVSX    ECX, AX
    TEST     ECX, ECX
    JZ       LAB_004a1ff7
    MOV      AL, 0x1
    JMP      LAB_004a2056
LAB_004a1ff7:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x80
    JNZ      LAB_004a202e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JLE      LAB_004a2029
    XOR      AL, AL
    JMP      LAB_004a2056
LAB_004a2029:
    JMP      LAB_004a204f
LAB_004a202e:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JG       LAB_004a204f
    XOR      AL, AL
    JMP      LAB_004a2056
LAB_004a204f:
    MOV      AL, 0x1
    JMP      LAB_004a2056
LAB_004a2056:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      