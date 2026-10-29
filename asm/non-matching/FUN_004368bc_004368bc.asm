; Function: FUN_004368bc
; Address:  004368bc
; Signature: undefined FUN_004368bc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432083
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b600
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_00436938
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      ECX, 0x20
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0xdf
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x109], CL
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_0043692c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xe0], 0xff
LAB_0043692c:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00435ef9
    ADD      ESP, 0x4
LAB_00436938:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      