; Function: FUN_00433253
; Address:  00433253
; Signature: undefined FUN_00433253(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x36], 0x10
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x8], 0x80
    CALL     0x00422a84
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x1
    JNZ      LAB_004332d6
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    PUSH     0x50
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x46], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042a559
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    AND      CL, 0x7f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x109], CL
LAB_004332d6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      