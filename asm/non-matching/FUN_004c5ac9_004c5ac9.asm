; Function: FUN_004c5ac9
; Address:  004c5ac9
; Signature: undefined FUN_004c5ac9(int param_1)

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
    MOV      word ptr [EAX + 0x34], 0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x34], 0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421caf
    ADD      ESP, 0x4
    JMP      LAB_004c5b11
LAB_004c5b11:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      