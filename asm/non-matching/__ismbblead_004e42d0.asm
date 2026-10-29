; Function: __ismbblead
; Address:  004e42d0
; Signature: int __ismbblead(uint _C)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     0x4
    PUSH     0x0
    PUSH     EAX
    CALL     0x004e42f0
    ADD      ESP, 0xc
    RET      