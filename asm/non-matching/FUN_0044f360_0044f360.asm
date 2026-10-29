; Function: FUN_0044f360
; Address:  0044f360
; Signature: undefined FUN_0044f360(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4ffc28]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x56], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + 0x56]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x54], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JLE      LAB_0044f3ca
    CALL     0x00458ffa
    CALL     0x00458e66
LAB_0044f3ca:
    MOV      dword ptr [0x00510668], 0x40
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      