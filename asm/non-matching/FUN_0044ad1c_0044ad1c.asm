; Function: FUN_0044ad1c
; Address:  0044ad1c
; Signature: undefined FUN_0044ad1c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7f]
    CMP      ECX, 0x3b
    JZ       LAB_0044ad71
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    PUSH     EAX
    PUSH     0x3b
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7f], 0x3b
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x22], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x22]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x20], AX
LAB_0044ad71:
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    PUSH     0x55
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      dword ptr [0x00510668], 0x46
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044ada1
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      