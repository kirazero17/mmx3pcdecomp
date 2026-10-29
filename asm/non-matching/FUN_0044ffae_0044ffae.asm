; Function: FUN_0044ffae
; Address:  0044ffae
; Signature: undefined FUN_0044ffae(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    LEA      EAX, [ECX + ECX*0x4]
    MOV      AL, byte ptr [EAX*0x2 + 0x4ff8f0]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x129], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x1
    CALL     0x0044ff54
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      