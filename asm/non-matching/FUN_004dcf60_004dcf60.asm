; Function: FUN_004dcf60
; Address:  004dcf60
; Signature: undefined4 FUN_004dcf60(void * this, ushort param_1)

    MOV      EDX, dword ptr [ECX + 0x4]
    TEST     EDX, EDX
    JZ       LAB_004dcf9c
    MOV      AX, word ptr [ESP + 0x4]
    MOV      word ptr [EDX], AX
    TEST     AX, AX
    JZ       LAB_004dcf97
    MOVZX    EAX, AX
    CMP      dword ptr [0x00513c18], EAX
    JL       LAB_004dcf97
    LEA      EDX, [EAX + EAX*0x8]
    LEA      EAX, [EAX + EDX*0x8]
    LEA      EDX, [EAX*0x4 + 0x55d67c]
    MOV      EAX, 0x1
    MOV      dword ptr [ECX + 0x8], EDX
    RET      0x4
LAB_004dcf97:
    XOR      EAX, EAX
    RET      0x4
LAB_004dcf9c:
    XOR      EAX, EAX
    RET      0x4