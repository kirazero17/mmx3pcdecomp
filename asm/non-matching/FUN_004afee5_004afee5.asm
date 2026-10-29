; Function: FUN_004afee5
; Address:  004afee5
; Signature: undefined FUN_004afee5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004aff60
    ADD      ESP, 0x4
    JMP      LAB_004aff03
LAB_004aff03:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      