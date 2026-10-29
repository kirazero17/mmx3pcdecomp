; Function: caseD_e
; Address:  004dc290
; Signature: undefined caseD_e(void)

    CMP      dword ptr [0x00890e4c], 0x7
    JZ       LAB_004dc2ac
    CMP      dword ptr [0x00890e4c], 0x8
    JZ       LAB_004dc2ac
    MOV      dword ptr [0x00890e4c], 0x1
LAB_004dc2ac:
    RET      