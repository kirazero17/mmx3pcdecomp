; Function: FUN_0041bfd1
; Address:  0041bfd1
; Signature: uint FUN_0041bfd1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xe]
    PUSH     EAX
    CALL     0x00423ec2
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    ADD      ECX, EAX
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0041c068
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xc]
    CMP      ECX, EDX
    JNZ      LAB_0041c068
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_0041c05d
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x4
    JZ       LAB_0041c05d
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_0041c058
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
LAB_0041c058:
    JMP      LAB_0041c068
LAB_0041c05d:
    MOV      EAX, dword ptr [EBP + -0x8]
    OR       EAX, 0x80
    MOV      dword ptr [EBP + -0x8], EAX
LAB_0041c068:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_0041c070
LAB_0041c070:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      