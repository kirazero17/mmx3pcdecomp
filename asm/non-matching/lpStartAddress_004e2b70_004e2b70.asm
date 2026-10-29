; Function: lpStartAddress_004e2b70
; Address:  004e2b70
; Signature: undefined4 lpStartAddress_004e2b70(LPVOID param_1)

    MOV      EAX, FS:[0x0]
    PUSH     EBP
    MOV      EBP, ESP
    PUSH     -0x1
    PUSH     0x4e7620
    PUSH     0x4e4ef0
    PUSH     EAX
    MOV      dword ptr FS:[0x0], ESP
    SUB      ESP, 0xc
    MOV      EAX, [0x0051474c]
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [EBP + 0x8]
    MOV      dword ptr [EBP + -0x18], ESP
    PUSH     ESI
    PUSH     EAX
    CALL     dword ptr [0x00893430]
    TEST     EAX, EAX
    JNZ      LAB_004e2bb4
    PUSH     0x10
    CALL     0x004e2ab0
    ADD      ESP, 0x4
LAB_004e2bb4:
    CMP      dword ptr [0x00892550], 0x0
    JZ       LAB_004e2bc3
    CALL     dword ptr [0x00892550]
LAB_004e2bc3:
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [ESI + 0x4c]
    PUSH     EAX
    CALL     dword ptr [ESI + 0x48]
    ADD      ESP, 0x4
    CALL     0x004e2c30
    JMP      LAB_004e2c05
LAB_004e2c05:
    MOV      dword ptr [EBP + -0x4], 0xffffffff
    XOR      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr FS:[0x0], ECX
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4