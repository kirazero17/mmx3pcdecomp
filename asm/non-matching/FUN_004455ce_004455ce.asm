; Function: FUN_004455ce
; Address:  004455ce
; Signature: undefined FUN_004455ce(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00445601
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x42]
LAB_00445601:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xf9], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xf9]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xef], AL
    CALL     0x004594a3
    CALL     0x00458e66
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      