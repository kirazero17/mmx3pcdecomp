; Function: FUN_0042a559
; Address:  0042a559
; Signature: undefined FUN_0042a559(void)

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
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd7e0]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x68], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0x68], 0x0
    JZ       LAB_0042a595
    CALL     0x0042b0a0
LAB_0042a595:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      