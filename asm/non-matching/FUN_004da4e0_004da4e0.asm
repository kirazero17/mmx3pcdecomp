; Function: FUN_004da4e0
; Address:  004da4e0
; Signature: undefined FUN_004da4e0(int param_1)

    MOV      EDX, dword ptr [ESP + 0x4]
    PUSH     EBX
    PUSH     ESI
    XOR      EBX, EBX
    PUSH     EDI
    MOV      EAX, dword ptr [EDX + 0x24a884]
    MOV      dword ptr [EDX + 0x24a880], EAX
    TEST     EAX, EAX
    JLE      LAB_004da52c
    LEA      EAX, [EDX + 0x2058ac]
LAB_004da4ff:
    LEA      ESI, [EAX + 0x1400]
    MOV      EDI, EAX
    MOV      ECX, 0xa
    INC      EBX
    MOVSD.REP ES:EDI, ESI
    MOV      CL, byte ptr [EDX + EBX*0x1 + 0x24c42b]
    MOV      byte ptr [EDX + EBX*0x1 + 0x24c3ab], CL
    LEA      ESI, [EDX + EBX*0x1 + -0x1]
    ADD      EAX, 0x28
    CMP      dword ptr [EDX + 0x24a884], EBX
    JG       LAB_004da4ff
LAB_004da52c:
    POP      EDI
    POP      ESI
    POP      EBX
    RET      