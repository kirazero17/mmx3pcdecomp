; Function: FUN_00447f61
; Address:  00447f61
; Signature: undefined FUN_00447f61(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x77]
    OR       CL, 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x77], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x130], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x130]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x129], AL
    CALL     0x00439200
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x10]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x31], 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2d], 0x1e
    CALL     0x00439200
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x62], 0x40
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x13], 0x72
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], 0x20
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xa], 0xa6
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x3c], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xca], 0x2
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x56], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + 0x56]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x54], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x4
    PUSH     0x10
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x448080
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      