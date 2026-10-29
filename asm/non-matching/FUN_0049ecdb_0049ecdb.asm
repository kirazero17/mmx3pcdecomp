; Function: FUN_0049ecdb
; Address:  0049ecdb
; Signature: undefined FUN_0049ecdb(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ed13
    ADD      ESP, 0x8
    JMP      LAB_0049ed0e
LAB_0049ed0e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      