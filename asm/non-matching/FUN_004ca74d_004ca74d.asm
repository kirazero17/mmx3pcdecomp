; Function: FUN_004ca74d
; Address:  004ca74d
; Signature: undefined FUN_004ca74d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca792
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     AH, 0x80
    JZ       LAB_004ca788
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CALL     dword ptr [ECX*0x4 + 0x50d6ac]
    ADD      ESP, 0x4
LAB_004ca788:
    JMP      LAB_004ca78d
LAB_004ca78d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      