; Function: FUN_00404cd0
; Address:  00404cd0
; Signature: undefined FUN_00404cd0(void)

    CMP      dword ptr [0x004e9838], 0x0
    JZ       LAB_00404d12
    PUSH     0x5151f0
    CALL     dword ptr [0x008933b8]
    CMP      dword ptr [0x004e983c], 0x0
    JLE      LAB_00404d07
    DEC      dword ptr [0x004e983c]
    JNZ      LAB_00404d07
    PUSH     0x1
    MOV      EAX, [0x004e9838]
    MOV      ECX, dword ptr [0x004e9838]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x2c]
LAB_00404d07:
    PUSH     0x5151f0
    CALL     dword ptr [0x008933bc]
LAB_00404d12:
    RET      