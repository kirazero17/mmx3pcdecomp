; Function: FUN_004016c0
; Address:  004016c0
; Signature: undefined2 FUN_004016c0(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      EDX, dword ptr [0x004e88fc]
    LEA      ECX, [EAX + EAX*0x2]
    XOR      EAX, EAX
    MOV      AX, word ptr [EDX + ECX*0x4 + 0x4]
    RET      