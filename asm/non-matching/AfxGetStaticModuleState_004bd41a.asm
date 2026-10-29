; Function: AfxGetStaticModuleState
; Address:  004bd41a
; Signature: AFX_MODULE_STATE * AfxGetStaticModuleState(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x4bd437
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_004bd432
LAB_004bd432:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      