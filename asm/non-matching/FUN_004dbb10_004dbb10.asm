; Function: FUN_004dbb10
; Address:  004dbb10
; Signature: undefined FUN_004dbb10(undefined4 param_1, undefined4 param_2, uint param_3)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      ECX, dword ptr [ESP + 0x8]
    MOV      [0x00510868], EAX
    MOV      dword ptr [0x0051086c], ECX
    MOV      EAX, dword ptr [ESP + 0xc]
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0x7f
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      [0x0055c780], EAX
    RET      