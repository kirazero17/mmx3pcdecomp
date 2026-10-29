; Function: FUN_004dce50
; Address:  004dce50
; Signature: undefined FUN_004dce50(void)

    SUB      ESP, 0xc
    LEA      ECX, [ESP]
    CALL     0x004dccf0
    MOV      EDX, dword ptr [0x00513170]
    CMP      EDX, 0x8
    JGE      LAB_004dce8b
    LEA      EAX, [EDX + EDX*0x4]
    INC      EDX
    MOV      dword ptr [0x00513170], EDX
    LEA      ECX, [EDX + EAX*0x4 + -0x1]
    LEA      EAX, [EDX + ECX*0x4 + -0x1]
    XOR      ECX, ECX
    SHL      EAX, 0x2
    MOV      word ptr [EAX + 0x513178], CX
    MOV      dword ptr [EAX + 0x51317c], ECX
LAB_004dce8b:
    ADD      ESP, 0xc
    RET      