; Function: FUN_004d8aa0
; Address:  004d8aa0
; Signature: undefined FUN_004d8aa0(undefined4 param_1, undefined2 param_2, undefined2 param_3)

    CMP      dword ptr [0x0088fc40], 0x20
    JGE      LAB_004d8ad1
    MOV      EAX, [0x0088fc40]
    MOV      EDX, dword ptr [ESP + 0x4]
    INC      dword ptr [0x0088fc40]
    LEA      ECX, [EAX*0x8 + 0x88fc44]
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      dword ptr [ECX], EDX
    MOV      word ptr [ECX + 0x4], AX
    MOV      EDX, dword ptr [ESP + 0xc]
    MOV      word ptr [ECX + 0x6], DX
LAB_004d8ad1:
    RET      