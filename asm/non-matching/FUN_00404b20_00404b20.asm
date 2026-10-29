; Function: FUN_00404b20
; Address:  00404b20
; Signature: undefined4 FUN_00404b20(undefined4 param_1)

    PUSH     0x5151f0
    CALL     dword ptr [0x008933d4]
    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      [0x004e9838], EAX
    MOV      EAX, 0x1
    RET      