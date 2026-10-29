; Function: FUN_00408b98
; Address:  00408b98
; Signature: undefined FUN_00408b98(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_00408bb4
    JMP      LAB_00408bc5
LAB_00408bb4:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00408bca
    ADD      ESP, 0x4
    JMP      LAB_00408bc5
LAB_00408bc5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      