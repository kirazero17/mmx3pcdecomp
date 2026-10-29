; Function: FUN_0048638c
; Address:  0048638c
; Signature: undefined FUN_0048638c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004863b1
    JMP      LAB_00486411
LAB_004863b1:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xd]
    CMP      ECX, EDX
    JZ       LAB_004863d9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486416
    ADD      ESP, 0x4
    JMP      LAB_00486411
LAB_004863d9:
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xd]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x7], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x7]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_00486411
LAB_00486411:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      