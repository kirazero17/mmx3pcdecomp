; Function: FUN_004dba90
; Address:  004dba90
; Signature: undefined FUN_004dba90(int param_1)

    CMP      dword ptr [ESP + 0x4], 0x0
    JZ       LAB_004dbab5
    MOV      dword ptr [0x0084d14c], 0x49000040
    MOV      EAX, [0x00870224]
    PUSH     EAX
    PUSH     0x84d14c
    CALL     0x004078b0
    ADD      ESP, 0x8
    RET      
LAB_004dbab5:
    MOV      dword ptr [0x0084d14c], 0x9000040
    MOV      EAX, [0x00870224]
    PUSH     EAX
    PUSH     0x84d14c
    CALL     0x004078b0
    ADD      ESP, 0x8
    RET      