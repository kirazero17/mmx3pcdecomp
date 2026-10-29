; Function: caseD_2
; Address:  00401df0
; Signature: undefined caseD_2(void)

    CMP      dword ptr [0x004e8c68], 0x0
    JZ       LAB_00401e09
    MOV      EAX, [0x004e8c68]
    MOV      ECX, dword ptr [0x004e8c68]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x28]
LAB_00401e09:
    JMP      0x00404bf0