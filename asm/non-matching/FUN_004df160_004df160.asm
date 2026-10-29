; Function: FUN_004df160
; Address:  004df160
; Signature: undefined FUN_004df160(int * param_1)

    CMP      dword ptr [ECX + 0x10], 0x0
    JZ       LAB_004df171
    CMP      dword ptr [ECX], 0x3
    JNZ      LAB_004df171
    MOV      dword ptr [ECX], 0x4
LAB_004df171:
    RET      