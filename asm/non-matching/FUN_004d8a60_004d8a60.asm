; Function: FUN_004d8a60
; Address:  004d8a60
; Signature: undefined FUN_004d8a60(undefined4 param_1, undefined2 param_2, undefined2 param_3)

    CMP      dword ptr [0x0088fb3c], 0x20
    JGE      LAB_004d8a91
    MOV      EAX, [0x0088fb3c]
    MOV      EDX, dword ptr [ESP + 0x4]
    INC      dword ptr [0x0088fb3c]
    LEA      ECX, [EAX*0x8 + 0x88fb40]
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      dword ptr [ECX], EDX
    MOV      word ptr [ECX + 0x4], AX
    MOV      EDX, dword ptr [ESP + 0xc]
    MOV      word ptr [ECX + 0x6], DX
LAB_004d8a91:
    RET      