; Function: FUN_00404bf0
; Address:  00404bf0
; Signature: undefined FUN_00404bf0(void)

    CMP      dword ptr [0x004e9838], 0x0
    JZ       LAB_00404c3c
    PUSH     0x5151f0
    CALL     dword ptr [0x008933b8]
    MOV      dword ptr [0x004e983c], 0x0
    PUSH     0x5151f0
    CALL     dword ptr [0x008933bc]
    PUSH     -0x1
    MOV      EAX, [0x004e9838]
    MOV      ECX, dword ptr [0x004e9838]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x30]
    MOV      ECX, dword ptr [0x004e9838]
    PUSH     -0x1
    MOV      EAX, dword ptr [ECX + 0x28]
    ADD      ECX, 0x28
    CALL     dword ptr [EAX + 0x30]
LAB_00404c3c:
    RET      