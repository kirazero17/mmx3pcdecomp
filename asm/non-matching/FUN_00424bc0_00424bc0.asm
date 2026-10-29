; Function: FUN_00424bc0
; Address:  00424bc0
; Signature: undefined FUN_00424bc0(int param_1, undefined2 param_2, undefined2 param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      dword ptr [EAX + 0x14], 0x0
    JZ       LAB_00424bf4
    MOV      AX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      AX, word ptr [EBP + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
LAB_00424bf4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      