; Function: FUN_00411647
; Address:  00411647
; Signature: undefined FUN_00411647(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429e23
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_004116aa
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13b]
    TEST     CL, 0x40
    JNZ      LAB_00411699
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004116d0
    ADD      ESP, 0x4
    JMP      LAB_004116cb
LAB_00411699:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00412cef
    ADD      ESP, 0x4
    JMP      LAB_004116cb
LAB_004116aa:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004116c6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004116d0
    ADD      ESP, 0x4
LAB_004116c6:
    JMP      LAB_004116cb
LAB_004116cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      