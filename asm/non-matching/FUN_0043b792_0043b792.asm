; Function: FUN_0043b792
; Address:  0043b792
; Signature: undefined FUN_0043b792(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11e]
    TEST     ECX, ECX
    JNZ      LAB_0043b7ea
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x14]
    TEST     EAX, EAX
    JZ       LAB_0043b7de
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00457b44
    ADD      ESP, 0x4
    JMP      LAB_0043b7ea
LAB_0043b7de:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0043b7ea:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      