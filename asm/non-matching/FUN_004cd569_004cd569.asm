; Function: FUN_004cd569
; Address:  004cd569
; Signature: undefined FUN_004cd569(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x36
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_004cd5ab
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0xff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x1
    JMP      LAB_004cd647
LAB_004cd5ab:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004cd5c4
    JMP      LAB_004cd647
LAB_004cd5c4:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JNZ      LAB_004cd5e2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_004cd5e2:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x8
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50fa00]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    SHL      EAX, 0x10
    AND      EAX, 0xffff0000
    MOV      ECX, dword ptr [EBP + -0x8]
    OR       EAX, dword ptr [ECX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x2c], EAX
    PUSH     0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_004cd647
LAB_004cd647:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      