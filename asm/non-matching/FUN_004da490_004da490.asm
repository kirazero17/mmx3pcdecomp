; Function: FUN_004da490
; Address:  004da490
; Signature: undefined FUN_004da490(int param_1)

    MOV      EDX, dword ptr [ESP + 0x4]
    PUSH     EBX
    PUSH     ESI
    XOR      EBX, EBX
    PUSH     EDI
    MOV      EAX, dword ptr [EDX + 0x24a880]
    MOV      dword ptr [EDX + 0x24a884], EAX
    TEST     EAX, EAX
    JLE      LAB_004da4dc
    LEA      EAX, [EDX + 0x206cac]
LAB_004da4af:
    MOV      EDI, EAX
    LEA      ESI, [EAX + 0xffffec00]
    MOV      ECX, 0xa
    INC      EBX
    MOVSD.REP ES:EDI, ESI
    MOV      CL, byte ptr [EBX + EDX*0x1 + 0x24c3ab]
    MOV      byte ptr [EBX + EDX*0x1 + 0x24c42b], CL
    LEA      ESI, [EBX + EDX*0x1 + -0x1]
    ADD      EAX, 0x28
    CMP      dword ptr [EDX + 0x24a880], EBX
    JG       LAB_004da4af
LAB_004da4dc:
    POP      EDI
    POP      ESI
    POP      EBX
    RET      