; Function: __un_inc
; Address:  004e3a30
; Signature: undefined __un_inc(int param_1, FILE * param_2)

    MOV      EAX, dword ptr [ESP + 0x4]
    CMP      EAX, -0x1
    JZ       LAB_004e3a47
    MOV      ECX, dword ptr [ESP + 0x8]
    PUSH     ECX
    PUSH     EAX
    CALL     0x004e5600
    ADD      ESP, 0x8
LAB_004e3a47:
    RET      