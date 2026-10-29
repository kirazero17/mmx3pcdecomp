; Function: FUN_004de370
; Address:  004de370
; Signature: undefined FUN_004de370(void * this, int param_1)

    CMP      dword ptr [ECX + 0x48], 0x0
    MOV      EAX, dword ptr [ESP + 0x4]
    JZ       LAB_004de37e
    TEST     EAX, EAX
    JNZ      LAB_004de38d
LAB_004de37e:
    PUSH     0x0
    CMP      EAX, 0x1
    SBB      EAX, EAX
    NEG      EAX
    PUSH     EAX
    CALL     0x004de0d0
LAB_004de38d:
    RET      0x4