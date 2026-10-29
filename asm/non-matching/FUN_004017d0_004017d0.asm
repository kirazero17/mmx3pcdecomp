; Function: FUN_004017d0
; Address:  004017d0
; Signature: undefined4 FUN_004017d0(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      ECX, dword ptr [0x004e88fc]
    LEA      EDX, [EAX + EAX*0x2]
    MOV      EAX, dword ptr [ECX + EDX*0x4]
    RET      