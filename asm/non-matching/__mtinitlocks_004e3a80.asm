; Function: __mtinitlocks
; Address:  004e3a80
; Signature: int __mtinitlocks(void)

    PUSH     ESI
    MOV      EAX, [0x0051416c]
    PUSH     EAX
    MOV      ESI, dword ptr [0x008933d4]
    CALL     ESI
    MOV      ECX, dword ptr [0x0051415c]
    PUSH     ECX
    CALL     ESI
    MOV      EAX, [0x0051414c]
    PUSH     EAX
    CALL     ESI
    MOV      EAX, [0x0051412c]
    PUSH     EAX
    CALL     ESI
    POP      ESI
    RET      