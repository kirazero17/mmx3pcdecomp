; Function: FUN_004a9dc0
; Address:  004a9dc0
; Signature: undefined FUN_004a9dc0(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x5
    JNZ      LAB_004a9df6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a2762
    ADD      ESP, 0x4
    JMP      LAB_004a9e02
LAB_004a9df6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047ebf3
    ADD      ESP, 0x4
LAB_004a9e02:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      