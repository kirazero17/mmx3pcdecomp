; Function: FUN_004509b8
; Address:  004509b8
; Signature: undefined FUN_004509b8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x30
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], 0x3b
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xe], 0x7fff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x12], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x9], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      