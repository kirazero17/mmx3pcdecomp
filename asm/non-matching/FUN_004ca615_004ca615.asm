; Function: FUN_004ca615
; Address:  004ca615
; Signature: undefined FUN_004ca615(int param_1)

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
    MOV      byte ptr [ECX + 0xbc], AL
    CALL     0x0042b41e
    JMP      LAB_004ca645
LAB_004ca645:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      