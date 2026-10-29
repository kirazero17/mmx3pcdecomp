; Function: FUN_004de450
; Address:  004de450
; Signature: undefined FUN_004de450(int param_1)

    MOV      EAX, [0x0055e0c0]
    TEST     EAX, EAX
    JZ       LAB_004de466
    PUSH     ECX
    PUSH     0x4de1b0
    MOV      ECX, EAX
    CALL     0x004dd770
LAB_004de466:
    RET      