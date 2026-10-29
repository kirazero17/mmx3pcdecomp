; Function: FUN_004baf22
; Address:  004baf22
; Signature: undefined FUN_004baf22(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_004baf46
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb05b
    ADD      ESP, 0x4
    JMP      LAB_004baf57
LAB_004baf46:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004baf98
    ADD      ESP, 0x4
    JMP      LAB_004baf57
LAB_004baf57:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      