; Function: FUN_004483b7
; Address:  004483b7
; Signature: undefined FUN_004483b7(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x7f]
    CMP      ECX, 0x3b
    JZ       LAB_004483f5
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    PUSH     EAX
    PUSH     0x3b
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7f], 0x3b
LAB_004483f5:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x448404
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      