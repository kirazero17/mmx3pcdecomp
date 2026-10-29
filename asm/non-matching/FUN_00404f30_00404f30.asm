; Function: FUN_00404f30
; Address:  00404f30
; Signature: bool FUN_00404f30(void)

    PUSH     0x100000
    CALL     0x004e2700
    ADD      ESP, 0x4
    MOV      [0x004e9844], EAX
    CMP      EAX, 0x1
    SBB      EAX, EAX
    INC      EAX
    RET      