; Function: FUN_004ca4b0
; Address:  004ca4b0
; Signature: undefined FUN_004ca4b0(int param_1)

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
    MOV      byte ptr [ECX + 0xba], AL
    CALL     0x0042abd1
    JMP      LAB_004ca4e0
LAB_004ca4e0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      