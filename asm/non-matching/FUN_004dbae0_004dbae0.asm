; Function: FUN_004dbae0
; Address:  004dbae0
; Signature: undefined FUN_004dbae0(int param_1)

    CMP      dword ptr [ESP + 0x4], 0x0
    JZ       LAB_004dbaf2
    OR       dword ptr [0x0084d224], 0x40000000
    RET      
LAB_004dbaf2:
    AND      dword ptr [0x0084d224], 0xbfffffff
    RET      