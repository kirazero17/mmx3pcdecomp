; Function: FUN_004468d6
; Address:  004468d6
; Signature: undefined FUN_004468d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0xf1
    CALL     0x0042b4bb
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xe1], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xcb], 0x0
    CALL     0x00443c89
    CALL     0x00458e66
    PUSH     0xf1
    CALL     0x0042b4bb
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x2d]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x19], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x446947
    CALL     0x0043ab49
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      