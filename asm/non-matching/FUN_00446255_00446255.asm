; Function: FUN_00446255
; Address:  00446255
; Signature: undefined FUN_00446255(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x1ee]
    AND      EAX, 0x1f
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4fd770]
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x1ee]
    AND      EAX, 0x1f
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4fd760]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x7f], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7f]
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x1ee]
    AND      EAX, 0x1f
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4fd740]
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x9e000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x1ee]
    AND      EAX, 0x1f
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4fd750]
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, 0x594da0
    ADD      EAX, 0xa4000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x1ee]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x129], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x1f0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x130], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00444378
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x1ee]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x129], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x1f0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x130], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [0x00510668], ECX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      