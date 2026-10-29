; Function: FUN_00480793
; Address:  00480793
; Signature: undefined FUN_00480793(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x3
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004807b5
LAB_004807b5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      