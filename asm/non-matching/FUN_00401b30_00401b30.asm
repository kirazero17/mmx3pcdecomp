; Function: FUN_00401b30
; Address:  00401b30
; Signature: undefined FUN_00401b30(int param_1, undefined4 * param_2)

    MOV      EDX, dword ptr [ESP + 0x8]
    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      ECX, dword ptr [EDX]
    MOV      dword ptr [EAX + 0x14], ECX
    MOV      ECX, dword ptr [EDX + 0x4]
    MOV      dword ptr [EAX + 0x18], ECX
    MOV      EDX, dword ptr [EDX + 0x8]
    MOV      dword ptr [EAX + 0x1c], EDX
    RET      