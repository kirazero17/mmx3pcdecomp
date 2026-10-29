; Function: FUN_004017f0
; Address:  004017f0
; Signature: undefined FUN_004017f0(int param_1, undefined4 param_2)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      EDX, dword ptr [0x004e88fc]
    LEA      ECX, [EAX + EAX*0x2]
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      dword ptr [EDX + ECX*0x4], EAX
    MOV      dword ptr [0x004e88f8], 0x1
    RET      