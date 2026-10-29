; Function: FUN_004b8120
; Address:  004b8120
; Signature: undefined FUN_004b8120(int param_1)

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
    CMP      ECX, 0x1
    JNZ      LAB_004b8156
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045fec5
    ADD      ESP, 0x4
    JMP      LAB_004b8162
LAB_004b8156:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a162b
    ADD      ESP, 0x4
LAB_004b8162:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      