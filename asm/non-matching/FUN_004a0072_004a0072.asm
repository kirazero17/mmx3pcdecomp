; Function: FUN_004a0072
; Address:  004a0072
; Signature: undefined FUN_004a0072(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOVSX    EAX, word ptr [ECX*0x2 + 0x50ac30]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x2c], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x8
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    SHL      EAX, 0x10
    AND      EAX, 0xffff0000
    MOV      ECX, dword ptr [EBP + -0xc]
    OR       EAX, dword ptr [ECX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + 0x2c], EAX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_004a00f5
LAB_004a00f5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      