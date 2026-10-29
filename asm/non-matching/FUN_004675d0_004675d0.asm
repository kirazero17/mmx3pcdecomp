; Function: FUN_004675d0
; Address:  004675d0
; Signature: undefined FUN_004675d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15fc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x18], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x2e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1a], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x128]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x33], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x31]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1d], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x32]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1e], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x34]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1f], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x35]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x20], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x21], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x3e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x22], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x38]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x23], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x24], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x25], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xb3]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2a], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    TEST     CL, 0x40
    JZ       LAB_004676b3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x7e], 0x50
    JMP      LAB_004676ba
LAB_004676b3:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x7e], 0x70
LAB_004676ba:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x2e], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x3e], 0x9
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0xc
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x3a], 0xc
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x3c], 0xc
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xb3], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x128], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x31], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x32], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x34], 0x20
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x35], 0x10
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x36], 0x82
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x26], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x27], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x40]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x28], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x70]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x29], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x70], 0x0
    PUSH     0x0
    PUSH     0x1
    CALL     0x004d8e50
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      