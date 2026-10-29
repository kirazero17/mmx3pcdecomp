; Function: FUN_0044239b
; Address:  0044239b
; Signature: undefined FUN_0044239b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x3
    JZ       LAB_004423cd
    JMP      LAB_00442422
LAB_004423cd:
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x3
    MOV      byte ptr [EBP + -0xc], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x4f4aa8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0044241d
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004424d1
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x2b
LAB_0044241d:
    JMP      LAB_00442422
LAB_00442422:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      