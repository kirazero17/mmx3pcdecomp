; Function: FUN_00404090
; Address:  00404090
; Signature: undefined FUN_00404090(void * this, undefined4 param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     EAX
    PUSH     0x1
    PUSH     0x110
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x40]
    RET      0x4