; Function: FUN_004dcc80
; Address:  004dcc80
; Signature: int * FUN_004dcc80(int * param_1)

    PUSH     ESI
    MOV      ESI, ECX
    CALL     0x004dccf0
    CMP      dword ptr [0x00513170], 0x8
    JGE      LAB_004dccd2
    MOV      EAX, [0x00513170]
    MOV      ECX, EAX
    LEA      EDX, [EAX + EAX*0x4]
    LEA      EAX, [ECX + EDX*0x4]
    LEA      EDX, [ECX + EAX*0x4]
    LEA      EAX, [EDX*0x4 + 0x513178]
    LEA      ECX, [EDX*0x4 + 0x0]
    XOR      EDX, EDX
    MOV      word ptr [EAX], DX
    MOV      dword ptr [ECX + 0x51317c], EDX
    MOV      dword ptr [ESI + 0x4], EAX
    MOV      EAX, ESI
    MOV      ECX, dword ptr [0x00513170]
    MOV      dword ptr [ESI], ECX
    INC      dword ptr [0x00513170]
    MOV      dword ptr [ESI + 0x8], EDX
    POP      ESI
    RET      
LAB_004dccd2:
    MOV      EAX, ESI
    MOV      dword ptr [ESI], 0x0
    MOV      dword ptr [ESI + 0x4], 0x0
    POP      ESI
    RET      