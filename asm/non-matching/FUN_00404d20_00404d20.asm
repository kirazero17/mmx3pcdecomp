; Function: FUN_00404d20
; Address:  00404d20
; Signature: undefined FUN_00404d20(undefined4 * param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    XOR      ECX, ECX
    MOV      dword ptr [EAX], ECX
    MOV      byte ptr [EAX + 0x7], CL
    MOV      word ptr [EAX + 0x12], CX
    MOV      byte ptr [EAX + 0x6], CL
    MOV      word ptr [EAX + 0x10], CX
    MOV      byte ptr [EAX + 0x5], CL
    MOV      word ptr [EAX + 0xe], CX
    MOV      byte ptr [EAX + 0x4], CL
    MOV      word ptr [EAX + 0xc], CX
    MOV      word ptr [EAX + 0xa], CX
    MOV      word ptr [EAX + 0x8], CX
    RET      