; Function: FUN_004016e0
; Address:  004016e0
; Signature: char * FUN_004016e0(int param_1)

    MOV      ECX, dword ptr [0x004e890c]
    MOV      EAX, dword ptr [ESP + 0x4]
    ADD      ECX, 0x4
    CMP      ECX, EAX
    JG       LAB_004016f7
    MOV      EAX, 0x4e89dc
    RET      
LAB_004016f7:
    LEA      EAX, [EAX + EAX*0x2]
    MOV      ECX, dword ptr [0x004e88fc]
    MOV      EAX, dword ptr [ECX + EAX*0x4 + 0x8]
    RET      