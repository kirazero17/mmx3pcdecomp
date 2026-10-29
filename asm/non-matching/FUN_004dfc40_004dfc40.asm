; Function: FUN_004dfc40
; Address:  004dfc40
; Signature: undefined FUN_004dfc40(int param_1)

    CMP      dword ptr [0x00513fa0], 0x0
    JZ       LAB_004dfc66
    MOV      EAX, [0x00513fa0]
    MOV      ECX, dword ptr [0x00513fa0]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x88]
    MOV      dword ptr [0x00513fa0], 0x0
LAB_004dfc66:
    CMP      dword ptr [0x00514098], 0x0
    JZ       LAB_004dfc84
    MOV      EAX, [0x00514098]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [0x00514098], 0x0
LAB_004dfc84:
    CMP      dword ptr [0x00514070], 0x0
    JZ       LAB_004dfca2
    MOV      EAX, [0x00514070]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [0x00514070], 0x0
LAB_004dfca2:
    CMP      dword ptr [0x00514094], 0x0
    JZ       LAB_004dfcc0
    MOV      EAX, [0x00514094]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [0x00514094], 0x0
LAB_004dfcc0:
    CMP      dword ptr [0x00513fac], 0x0
    JNZ      LAB_004dfce7
    CMP      dword ptr [0x00514074], 0x0
    JZ       LAB_004dfce7
    MOV      EAX, [0x00514074]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [0x00514074], 0x0
LAB_004dfce7:
    CMP      dword ptr [ESP + 0x4], 0x0
    JZ       LAB_004dfd0c
    CMP      dword ptr [0x00514090], 0x0
    JZ       LAB_004dfd0c
    MOV      EAX, [0x00514090]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8]
    MOV      dword ptr [0x00514090], 0x0
LAB_004dfd0c:
    RET      