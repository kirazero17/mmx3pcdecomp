; Function: FUN_004845da
; Address:  004845da
; Signature: undefined FUN_004845da(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x44
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x44], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x38], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x40], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x30], EAX
    MOV      EAX, dword ptr [EBP + -0x30]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004848da
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x3e]
    CMP      EAX, 0x9
    JNZ      LAB_004846d8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00484815
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x33]
    MOV      EAX, dword ptr [EBP + -0x44]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      EDX, dword ptr [EBP + 0x8]
    XOR      EBX, EBX
    MOV      BL, byte ptr [EDX + 0x33]
    SUB      EAX, EBX
    SUB      ECX, EAX
    MOV      dword ptr [EBP + -0x2c], ECX
    CMP      dword ptr [EBP + -0x2c], 0x0
    JG       LAB_0048467d
    MOV      dword ptr [EBP + -0x2c], 0x0
LAB_0048467d:
    MOV      EAX, dword ptr [EBP + -0x2c]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      dword ptr [EBP + -0x14], EDX
    MOV      dword ptr [EBP + -0x28], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      dword ptr [EBP + -0x24], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x33]
    MOV      dword ptr [EBP + -0x34], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    MOV      ECX, dword ptr [EBP + -0x40]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      dword ptr [EBP + -0x20], EAX
    JMP      LAB_00484743
LAB_004846d8:
    CALL     0x004847a1
    MOV      EAX, dword ptr [EBP + -0x44]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4 + 0x2]
    MOV      dword ptr [EBP + -0x8], EDX
    MOV      dword ptr [EBP + -0x34], 0x100
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3fc]
    MOV      dword ptr [EBP + -0x20], ECX
    MOV      dword ptr [EBP + -0x2c], 0x100
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3fe]
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x33]
    MOV      dword ptr [EBP + -0x28], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    MOV      ECX, dword ptr [EBP + -0x40]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      dword ptr [EBP + -0xc], EAX
LAB_00484743:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x2e2]
    MOV      word ptr [EBP + -0x3c], AX
    PUSH     0x2
    MOVSX    EAX, word ptr [EBP + -0x3c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x34]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x2c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004da290
    ADD      ESP, 0x28
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x38]
    MOV      byte ptr [EAX + 0xe5], CL
    JMP      LAB_0048479c
LAB_0048479c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      