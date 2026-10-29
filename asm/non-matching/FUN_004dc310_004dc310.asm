; Function: FUN_004dc310
; Address:  004dc310
; Signature: undefined FUN_004dc310(uint param_1)

LAB_004dc280:
    JMP      0x00404bf0
LAB_004dc2d0:
    MOV      dword ptr [0x00890e4c], 0x5
    RET      
LAB_004dc2e0:
    MOV      dword ptr [0x00890e4c], 0x7
    RET      
LAB_004dc300:
    RET      
    MOV      EAX, dword ptr [ESP + 0x4]
    AND      EAX, 0xf
    JMP      dword ptr [EAX*0x4 + 0x5129b0]