; Function: FUN_0048695c
; Address:  0048695c
; Signature: undefined FUN_0048695c(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JNZ      LAB_00486990
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xe0]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12a], 0x2
LAB_00486990:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004869a1
LAB_004869a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      