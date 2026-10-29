; Function: FUN_004a7783
; Address:  004a7783
; Signature: undefined FUN_004a7783(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004a779c
LAB_004a779c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      