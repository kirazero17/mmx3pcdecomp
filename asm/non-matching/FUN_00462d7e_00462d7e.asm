; Function: FUN_00462d7e
; Address:  00462d7e
; Signature: undefined FUN_00462d7e(int param_1)

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
    CALL     0x00443bb4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x129], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x130], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x462dcd
    PUSH     0x5f
    CALL     0x0042ad79
    ADD      ESP, 0x4
    JMP      LAB_00462dc8
LAB_00462dc8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      