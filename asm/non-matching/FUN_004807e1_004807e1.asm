; Function: FUN_004807e1
; Address:  004807e1
; Signature: undefined1 FUN_004807e1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0xc], 0xfe
    MOV      byte ptr [EBP + -0x8], 0xf0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_0048080b
    MOV      byte ptr [EBP + -0xc], 0x2
    MOV      byte ptr [EBP + -0x8], 0x10
LAB_0048080b:
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2f], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x3
    JNZ      LAB_00480850
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0xff00
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      byte ptr [EBP + -0xc], CL
LAB_00480850:
    MOV      AL, byte ptr [EBP + -0xc]
    JMP      LAB_00480858
LAB_00480858:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      