; Function: __global_unwind2
; Address:  004e4060
; Signature: undefined __global_unwind2(PVOID param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    PUSH     0x0
    PUSH     0x0
    PUSH     0x4e4078
    PUSH     dword ptr [EBP + 0x8]
    CALL     0x004e6856
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      