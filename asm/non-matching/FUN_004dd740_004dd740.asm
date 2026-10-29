; Function: FUN_004dd740
; Address:  004dd740
; Signature: undefined4 FUN_004dd740(void * this, undefined4 param_1, undefined4 param_2)

    CMP      dword ptr [ECX + 0x1c], 0x0
    JNZ      LAB_004dd763
    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      EDX, dword ptr [ESP + 0x8]
    MOV      dword ptr [ECX + 0x20], EAX
    MOV      dword ptr [ECX + 0x24], EDX
    MOV      dword ptr [ECX + 0x1c], 0x1
    MOV      EAX, 0x1
    RET      0x8
LAB_004dd763:
    XOR      EAX, EAX
    RET      0x8