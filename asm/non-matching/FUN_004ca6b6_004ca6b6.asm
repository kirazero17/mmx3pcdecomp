; Function: FUN_004ca6b6
; Address:  004ca6b6
; Signature: undefined FUN_004ca6b6(int param_1)

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
    MOV      byte ptr [ECX + 0xbd], AL
    JMP      LAB_004ca6e1
LAB_004ca6e1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      