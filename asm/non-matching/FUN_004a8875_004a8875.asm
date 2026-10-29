; Function: FUN_004a8875
; Address:  004a8875
; Signature: undefined FUN_004a8875(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x10
    AND      ECX, 0xffff
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b450]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    SHL      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x8]
    OR       dword ptr [ECX + 0x2c], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xd]
    MOV      byte ptr [EBP + -0x4], AL
    SHL      byte ptr [EBP + -0x4], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50b458]
    INC      ECX
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x42]
    JMP      LAB_004a8906
LAB_004a8906:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      