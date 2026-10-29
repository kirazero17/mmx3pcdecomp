; Function: FUN_00401b80
; Address:  00401b80
; Signature: undefined FUN_00401b80(int param_1)

    MOV      ECX, dword ptr [ESP + 0x4]
    MOV      EAX, dword ptr [ECX + 0x14]
    MOV      [0x0051517c], EAX
    MOV      EDX, dword ptr [ECX + 0x18]
    MOV      dword ptr [0x00515180], EDX
    MOV      ECX, dword ptr [ECX + 0x1c]
    MOV      dword ptr [0x00515184], ECX
    RET      