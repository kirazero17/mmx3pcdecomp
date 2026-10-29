; Function: FUN_004986a5
; Address:  004986a5
; Signature: undefined FUN_004986a5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    TEST     CL, 0x4
    JNZ      LAB_004986e3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004987c8
    ADD      ESP, 0x4
    JMP      LAB_0049873b
LAB_004986e3:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      AX, word ptr [ECX*0x4 + 0x50a35a]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_0049872a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0xfb
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x109], CL
LAB_0049872a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004989bd
    ADD      ESP, 0x4
    JMP      LAB_0049873b
LAB_0049873b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      