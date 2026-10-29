; Function: FUN_004794c3
; Address:  004794c3
; Signature: undefined FUN_004794c3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x2b01
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x34], 0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x34], 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    JMP      LAB_00479523
LAB_00479523:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      