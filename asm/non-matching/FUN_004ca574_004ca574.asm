; Function: FUN_004ca574
; Address:  004ca574
; Signature: undefined FUN_004ca574(int param_1)

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
    CALL     0x004ca4e5
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xbb], AL
    CALL     0x0042b302
    JMP      LAB_004ca5a4
LAB_004ca5a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      