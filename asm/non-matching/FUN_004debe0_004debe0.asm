; Function: FUN_004debe0
; Address:  004debe0
; Signature: undefined4 FUN_004debe0(void * this, undefined4 param_1, undefined4 param_2)

    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      EDX, dword ptr [ESP + 0x4]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      dword ptr [ECX + 0x8], EDX
    XOR      EAX, EAX
    MOV      EDX, 0x140
    MOV      word ptr [ECX + 0xc], AX
    MOV      dword ptr [ECX + 0x118], EAX
    MOV      dword ptr [ECX + 0x11c], EAX
    MOV      dword ptr [ECX + 0x124], EDX
    MOV      dword ptr [ECX + 0x12c], EDX
    MOV      dword ptr [ECX + 0x138], EAX
    MOV      dword ptr [ECX + 0x134], EAX
    MOV      dword ptr [ECX + 0x140], EAX
    MOV      dword ptr [ECX + 0x120], 0x1
    MOV      dword ptr [ECX + 0x128], 0xf0
    MOV      dword ptr [ECX + 0x130], 0xf0
    MOV      EAX, 0x1
    RET      0x8