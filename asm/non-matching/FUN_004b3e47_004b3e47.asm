; Function: FUN_004b3e47
; Address:  004b3e47
; Signature: undefined FUN_004b3e47(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + 0xad]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xf
    MOV      word ptr [EBP + -0x4], AX
    TEST     dword ptr [EBP + -0x4], 0xffff
    JNZ      LAB_004b3e8a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b3f76
    ADD      ESP, 0x4
LAB_004b3e8a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      