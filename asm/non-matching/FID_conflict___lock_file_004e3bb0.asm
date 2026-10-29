; Function: FID_conflict:__lock_file
; Address:  004e3bb0
; Signature: void FID_conflict:__lock_file(FILE * _File)

    PUSH     EBP
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      EBP, ESP
    CMP      EAX, 0x514c30
    JC       LAB_004e3bda
    CMP      EAX, 0x514e90
    JA       LAB_004e3bda
    SUB      EAX, 0x514c30
    SAR      EAX, 0x5
    ADD      EAX, 0x1c
    PUSH     EAX
    CALL     0x004e3b20
    MOV      ESP, EBP
    POP      EBP
    RET      
LAB_004e3bda:
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     dword ptr [0x008933bc]
    POP      EBP
    RET      