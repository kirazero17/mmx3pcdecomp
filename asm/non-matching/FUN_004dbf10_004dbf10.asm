; Function: FUN_004dbf10
; Address:  004dbf10
; Signature: undefined FUN_004dbf10(byte param_1)

    XOR      EAX, EAX
    MOV      AL, byte ptr [ESP + 0x4]
    PUSH     EAX
    MOV      [0x00890e54], EAX
    CALL     0x00401e10
    ADD      ESP, 0x4
    RET      