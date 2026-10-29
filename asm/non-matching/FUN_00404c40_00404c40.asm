; Function: FUN_00404c40
; Address:  00404c40
; Signature: undefined FUN_00404c40(int param_1, uint param_2)

    CMP      dword ptr [0x004e9838], 0x0
    JZ       LAB_00404cc3
    MOV      EDX, dword ptr [ESP + 0x8]
    TEST     EDX, EDX
    JZ       LAB_00404cc3
    CMP      EDX, 0x2
    JNZ      LAB_00404c88
    MOV      ECX, dword ptr [0x004e9838]
    PUSH     0x0
    MOV      EAX, dword ptr [ECX + 0x28]
    ADD      ECX, 0x28
    CALL     dword ptr [EAX + 0x2c]
    PUSH     0x5151f0
    CALL     dword ptr [0x008933b8]
    MOV      dword ptr [0x004e983c], 0x47
    PUSH     0x5151f0
    CALL     dword ptr [0x008933bc]
    RET      
LAB_00404c88:
    CMP      EDX, 0x70
    JNC      LAB_00404ca1
    SHL      EDX, 0x2
    PUSH     0x0
    LEA      ECX, [EDX + EDX*0x4]
    ADD      ECX, dword ptr [0x004e9838]
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x2c]
    RET      
LAB_00404ca1:
    CMP      EDX, 0x7a
    JNC      LAB_00404cc3
    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     0x0
    LEA      ECX, [EAX + EAX*0x4]
    LEA      ECX, [EDX + ECX*0x2]
    SHL      ECX, 0x2
    LEA      ECX, [ECX + ECX*0x4]
    ADD      ECX, dword ptr [0x004e9838]
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x2c]
LAB_00404cc3:
    RET      