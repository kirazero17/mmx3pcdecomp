; Function: FUN_004a1758
; Address:  004a1758
; Signature: undefined FUN_004a1758(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a17c1
    ADD      ESP, 0x4
    JMP      LAB_004a1776
LAB_004a1776:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      