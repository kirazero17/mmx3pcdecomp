; Function: FUN_004b2fe8
; Address:  004b2fe8
; Signature: undefined FUN_004b2fe8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004230cc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x12]
    CMP      ECX, EDX
    JNZ      LAB_004b3017
    JMP      LAB_004b3031
LAB_004b3017:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x12], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x48], 0x6
    JMP      LAB_004b3031
LAB_004b3031:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      