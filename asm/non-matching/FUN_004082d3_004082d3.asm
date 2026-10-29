; Function: FUN_004082d3
; Address:  004082d3
; Signature: undefined FUN_004082d3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    OR       EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x52], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004092f4
    ADD      ESP, 0x4
    JMP      LAB_00408302
LAB_00408302:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      