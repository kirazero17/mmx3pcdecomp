; Function: FUN_004da780
; Address:  004da780
; Signature: undefined FUN_004da780(uint param_1, uint param_2, ushort param_3)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     ESI
    MOV      ESI, dword ptr [0x0088f7d8]
    SUB      EDX, EDX
    DIV      ESI
    MOV      ECX, EDX
    MOV      EAX, dword ptr [ESP + 0xc]
    SUB      EDX, EDX
    PUSH     0x0
    DIV      dword ptr [0x0088f7d4]
    IMUL     EDX, ESI
    ADD      EDX, ECX
    LEA      EAX, [EDX + EDX*0x2]
    LEA      EDX, [ESP + 0x14]
    LEA      ECX, [EAX*0x4 + 0x8508b8]
    PUSH     ECX
    PUSH     EDX
    CALL     0x004da7c0
    ADD      ESP, 0xc
    POP      ESI
    RET      