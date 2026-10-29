; Function: FUN_004dbb40
; Address:  004dbb40
; Signature: int FUN_004dbb40(uint param_1, uint param_2, uint param_3)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      ECX, 0x1f
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    CDQ      
    IDIV     ECX
    SHL      DX, 0x7
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      word ptr [0x00510878], DX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    CDQ      
    IDIV     ECX
    SHL      DX, 0x7
    MOV      EAX, dword ptr [ESP + 0xc]
    MOV      word ptr [0x0051087a], DX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    CDQ      
    IDIV     ECX
    SHL      DX, 0x7
    MOV      word ptr [0x0051087c], DX
    RET      