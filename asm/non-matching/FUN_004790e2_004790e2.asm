; Function: FUN_004790e2
; Address:  004790e2
; Signature: undefined FUN_004790e2(undefined4 param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x2c], 0xf90
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       dword ptr [EAX + 0x2c], 0x5380000
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_0047911c
LAB_0047911c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      