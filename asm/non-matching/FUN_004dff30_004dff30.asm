; Function: FUN_004dff30
; Address:  004dff30
; Signature: undefined4 FUN_004dff30(void)

    CMP      dword ptr [0x00514070], 0x0
    JZ       LAB_004dffc9
    MOV      EAX, [0x00514070]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x6c]
    TEST     EAX, EAX
    JNZ      LAB_004dffc9
    CMP      dword ptr [0x00513fac], 0x0
    JNZ      LAB_004dff70
    CMP      dword ptr [0x00514074], 0x0
    JZ       LAB_004dff6d
    MOV      EAX, [0x00514074]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x6c]
    TEST     EAX, EAX
    JZ       LAB_004dff70
LAB_004dff6d:
    XOR      EAX, EAX
    RET      
LAB_004dff70:
    CMP      dword ptr [0x00514088], 0x8
    JNZ      LAB_004dffb0
    CMP      dword ptr [0x00514094], 0x0
    JNZ      LAB_004dff9e
    PUSH     0x0
    MOV      EAX, [0x00514090]
    PUSH     EAX
    CALL     0x004e1730
    ADD      ESP, 0x8
    MOV      [0x00514094], EAX
    TEST     EAX, EAX
    JNZ      LAB_004dff9e
    XOR      EAX, EAX
    RET      
LAB_004dff9e:
    MOV      EAX, [0x00514094]
    MOV      ECX, dword ptr [0x00514070]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x7c]
LAB_004dffb0:
    MOV      EAX, [0x00513fa0]
    MOV      ECX, dword ptr [0x00513fa0]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8c]
    MOV      EAX, 0x1
    RET      
LAB_004dffc9:
    XOR      EAX, EAX
    RET      