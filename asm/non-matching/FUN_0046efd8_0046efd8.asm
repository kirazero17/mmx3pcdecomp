; Function: FUN_0046efd8
; Address:  0046efd8
; Signature: undefined FUN_0046efd8(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOVZX    AX, byte ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x30
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4], 0x60
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x28
    CALL     0x00473608
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      