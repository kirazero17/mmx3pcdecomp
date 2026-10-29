; Function: caseD_f
; Address:  004dc2b0
; Signature: undefined caseD_f(void)

    CMP      dword ptr [0x00890e4c], 0x7
    JZ       LAB_004dc2cc
    CMP      dword ptr [0x00890e4c], 0x8
    JZ       LAB_004dc2cc
    MOV      dword ptr [0x00890e4c], 0x3
LAB_004dc2cc:
    RET      