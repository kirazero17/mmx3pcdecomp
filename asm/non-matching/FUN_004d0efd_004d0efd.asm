; Function: FUN_004d0efd
; Address:  004d0efd
; Signature: undefined FUN_004d0efd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6af8
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004d0f4b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xf9], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d0fbb
    ADD      ESP, 0x4
    JMP      LAB_004d0f57
LAB_004d0f4b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
LAB_004d0f57:
    JMP      LAB_004d0f5c
LAB_004d0f5c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      