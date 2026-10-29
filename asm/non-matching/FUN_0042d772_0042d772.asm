; Function: FUN_0042d772
; Address:  0042d772
; Signature: undefined FUN_0042d772(undefined4 param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004046a0
    ADD      ESP, 0x4
    CMP      dword ptr [EBP + 0xc], 0x0
    JNZ      LAB_0042d7a6
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    PUSH     0x0
    CALL     0x00407ca0
    ADD      ESP, 0x8
LAB_0042d7a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      