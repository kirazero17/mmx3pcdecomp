; Function: FUN_004be91c
; Address:  004be91c
; Signature: undefined FUN_004be91c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    MOV      AL, byte ptr [ECX + ECX*0x2 + 0x50cb22]
    MOV      byte ptr [EBP + -0x8], AL
    MOV      byte ptr [EBP + -0xc], 0x0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX*0x4 + 0x50ca08]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_004be94a:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [ECX + EAX*0x2]
    TEST     EAX, EAX
    JZ       LAB_004be97f
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [ECX + EAX*0x2]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    INC      byte ptr [EBP + -0xc]
    JMP      LAB_004be94a
LAB_004be97f:
    JMP      LAB_004be984
LAB_004be984:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      