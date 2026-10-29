; Function: FUN_004c7c61
; Address:  004c7c61
; Signature: undefined FUN_004c7c61(int param_1)

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
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50d0ac]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    AND      ECX, 0x7f
    LEA      EAX, [ECX + ECX*0x4]
    LEA      EAX, [EAX*0x2 + 0x50d078]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x24], EAX
    JMP      LAB_004c7cb0
LAB_004c7cb0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      