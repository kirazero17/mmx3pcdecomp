; Function: FUN_00425fc0
; Address:  00425fc0
; Signature: uint FUN_00425fc0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042559b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_00426009
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x18], 0xffffffff
    PUSH     -0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425f6f
    ADD      ESP, 0x8
    MOV      dword ptr [EBP + -0x4], EAX
LAB_00426009:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00426011
LAB_00426011:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      