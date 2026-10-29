; Function: setSBCS
; Address:  004e4b10
; Signature: undefined setSBCS(void)

    PUSH     EDI
    XOR      EAX, EAX
    MOV      EDI, 0x514510
    MOV      ECX, 0x40
    STOSD.REP ES:EDI
    STOSB    ES:EDI
    MOV      [0x00514620], EAX
    MOV      ECX, 0x514620
    POP      EDI
    MOV      [0x00514614], EAX
    MOV      [0x00514618], EAX
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      dword ptr [ECX + 0x8], EAX
    RET      