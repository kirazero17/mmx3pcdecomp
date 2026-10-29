; Function: FUN_00486737
; Address:  00486737
; Signature: undefined FUN_00486737(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_00486755
LAB_00486755:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      