; Function: FUN_004b7e8c
; Address:  004b7e8c
; Signature: undefined FUN_004b7e8c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0x100
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JLE      LAB_004b7edf
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JG       LAB_004b7ee4
LAB_004b7edf:
    JMP      LAB_004b8006
LAB_004b7ee4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x2], CX
    CALL     0x0042410a
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x15
    JZ       LAB_004b7f46
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x16
    JZ       LAB_004b7f46
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x18
    JZ       LAB_004b7f46
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x19
    JZ       LAB_004b7f46
    JMP      LAB_004b8006
LAB_004b7f46:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x8
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x10]
    OR       dword ptr [EAX + 0x2c], ECX
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], 0x2b01
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      EAX, 0x3
    MOVZX    AX, byte ptr [EAX + 0x50c5ac]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      EAX, 0x3
    MOVZX    AX, byte ptr [EAX + 0x50c5ac]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      EAX, 0x3
    MOVZX    AX, byte ptr [EAX + 0x50c5ac]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    JMP      LAB_004b8006
LAB_004b8006:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      