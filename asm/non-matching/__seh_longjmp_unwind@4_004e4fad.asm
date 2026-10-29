; Function: __seh_longjmp_unwind@4
; Address:  004e4fad
; Signature: undefined __seh_longjmp_unwind@4(int param_1)

    PUSH     EBP
    MOV      ECX, dword ptr [ESP + 0x8]
    MOV      EBP, dword ptr [ECX]
    MOV      EAX, dword ptr [ECX + 0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [ECX + 0x18]
    PUSH     EAX
    CALL     0x004e40a2
    ADD      ESP, 0x8
    POP      EBP
    RET      0x4