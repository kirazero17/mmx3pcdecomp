; Function: FUN_0040a13a
; Address:  0040a13a
; Signature: undefined FUN_0040a13a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x100]
    CMP      ECX, 0x1
    JZ       LAB_0040a16b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040a175
    ADD      ESP, 0x4
LAB_0040a16b:
    JMP      LAB_0040a170
LAB_0040a170:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      