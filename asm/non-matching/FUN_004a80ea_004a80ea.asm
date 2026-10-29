; Function: FUN_004a80ea
; Address:  004a80ea
; Signature: undefined FUN_004a80ea(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0xfb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a833d
    ADD      ESP, 0x4
    JMP      LAB_004a811a
LAB_004a811a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      