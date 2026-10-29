; Function: FUN_004241a2
; Address:  004241a2
; Signature: undefined FUN_004241a2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EAX + 0x24], 0x0
    JZ       LAB_004241d6
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x14], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042413f
    ADD      ESP, 0x4
LAB_004241d6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      