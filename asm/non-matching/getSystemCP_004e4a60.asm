; Function: getSystemCP
; Address:  004e4a60
; Signature: int getSystemCP(int param_1)

    MOV      dword ptr [0x0051462c], 0x0
    MOV      EAX, dword ptr [ESP + 0x4]
    CMP      EAX, -0x2
    JNZ      LAB_004e4a83
    MOV      dword ptr [0x0051462c], 0x1
    JMP      dword ptr [0x008934b4]
LAB_004e4a83:
    CMP      EAX, -0x3
    JNZ      LAB_004e4a98
    MOV      dword ptr [0x0051462c], 0x1
    JMP      dword ptr [0x00893470]
LAB_004e4a98:
    CMP      EAX, -0x4
    JNZ      LAB_004e4aac
    MOV      dword ptr [0x0051462c], 0x1
    MOV      EAX, [0x00514200]
LAB_004e4aac:
    RET      