; Function: FUN_004dce00
; Address:  004dce00
; Signature: undefined * FUN_004dce00(void * this, ushort param_1)

    MOV      AX, word ptr [ESP + 0x4]
    TEST     AX, AX
    JZ       LAB_004dce2a
    MOVZX    EDX, AX
    CMP      dword ptr [0x00513c18], EDX
    JL       LAB_004dce25
    LEA      EAX, [EDX + EDX*0x8]
    LEA      ECX, [EDX + EAX*0x8]
    LEA      EAX, [ECX*0x4 + 0x55d67c]
    RET      0x4
LAB_004dce25:
    TEST     AX, AX
    JNZ      LAB_004dce30
LAB_004dce2a:
    MOV      EAX, dword ptr [ECX + 0x8]
    RET      0x4
LAB_004dce30:
    XOR      EAX, EAX
    RET      0x4