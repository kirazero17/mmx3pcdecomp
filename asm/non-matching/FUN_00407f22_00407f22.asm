; Function: FUN_00407f22
; Address:  00407f22
; Signature: undefined FUN_00407f22(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004084a5
    ADD      ESP, 0x4
    JMP      LAB_00407f40
LAB_00407f40:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      