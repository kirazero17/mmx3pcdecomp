; Function: FUN_004e0040
; Address:  004e0040
; Signature: undefined FUN_004e0040(void)

    CMP      dword ptr [0x00514090], 0x0
    JZ       LAB_004e0054
    MOV      EAX, [0x00514090]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x28]
LAB_004e0054:
    RET      