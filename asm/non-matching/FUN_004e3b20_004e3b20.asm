; Function: FUN_004e3b20
; Address:  004e3b20
; Signature: undefined FUN_004e3b20(int param_1)

    PUSH     EBP
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      EBP, ESP
    MOV      ECX, dword ptr [EAX*0x4 + 0x514128]
    PUSH     ECX
    CALL     dword ptr [0x008933bc]
    POP      EBP
    RET      