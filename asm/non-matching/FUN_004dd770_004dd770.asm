; Function: FUN_004dd770
; Address:  004dd770
; Signature: undefined4 FUN_004dd770(void * this, int param_1, int param_2)

    CMP      dword ptr [ECX + 0x1c], 0x0
    JZ       LAB_004dd79e
    MOV      EAX, dword ptr [ESP + 0x4]
    CMP      dword ptr [ECX + 0x20], EAX
    JNZ      LAB_004dd79e
    MOV      EAX, dword ptr [ESP + 0x8]
    CMP      dword ptr [ECX + 0x24], EAX
    JNZ      LAB_004dd79e
    MOV      dword ptr [ECX + 0x20], 0x0
    MOV      dword ptr [ECX + 0x1c], 0x0
    MOV      EAX, 0x1
    RET      0x8
LAB_004dd79e:
    XOR      EAX, EAX
    RET      0x8