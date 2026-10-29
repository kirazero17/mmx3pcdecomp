; Function: FUN_004ddff0
; Address:  004ddff0
; Signature: undefined4 FUN_004ddff0(int * param_1)

    MOV      EAX, dword ptr [ECX + 0x14]
    TEST     EAX, EAX
    JZ       LAB_004de004
    CMP      EAX, 0x1
    JZ       LAB_004de00c
    CMP      EAX, 0x2
    JZ       LAB_004de014
    XOR      EAX, EAX
    RET      
LAB_004de004:
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x2c]
    XOR      EAX, EAX
    RET      
LAB_004de00c:
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x28]
    XOR      EAX, EAX
    RET      
LAB_004de014:
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x24]
    XOR      EAX, EAX
    RET      