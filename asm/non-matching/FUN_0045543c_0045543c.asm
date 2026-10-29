; Function: FUN_0045543c
; Address:  0045543c
; Signature: undefined FUN_0045543c(void)

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
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x7
    JNZ      LAB_00455475
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0x1
    PUSH     EAX
    CALL     0x004554c0
    ADD      ESP, 0x4
LAB_00455475:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      