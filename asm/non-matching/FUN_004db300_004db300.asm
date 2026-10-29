; Function: FUN_004db300
; Address:  004db300
; Signature: undefined FUN_004db300(undefined2 param_1, undefined2 param_2)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      ECX, dword ptr [ESP + 0x8]
    MOV      [0x0084d19c], AX
    MOV      word ptr [0x0084d19e], CX
    RET      