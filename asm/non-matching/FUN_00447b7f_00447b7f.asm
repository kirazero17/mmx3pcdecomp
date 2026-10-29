; Function: FUN_00447b7f
; Address:  00447b7f
; Signature: undefined FUN_00447b7f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0xffb10000
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x470000
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      