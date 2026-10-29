; Function: FUN_004331f8
; Address:  004331f8
; Signature: undefined FUN_004331f8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432e4b
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JNZ      LAB_0043324e
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      CL, 0xfb
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xb5], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x46], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7], 0x0
LAB_0043324e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      