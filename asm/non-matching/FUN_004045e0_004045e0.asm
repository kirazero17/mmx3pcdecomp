; Function: FUN_004045e0
; Address:  004045e0
; Signature: undefined FUN_004045e0(undefined4 param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      ECX, dword ptr [0x00514094]
    PUSH     EAX
    PUSH     0x100
    PUSH     0x0
    MOV      EAX, dword ptr [ECX]
    PUSH     0x0
    PUSH     ECX
    CALL     dword ptr [EAX + 0x18]
    RET      