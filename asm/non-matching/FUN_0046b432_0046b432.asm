; Function: FUN_0046b432
; Address:  0046b432
; Signature: undefined FUN_0046b432(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x36], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x38], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x34], 0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004297cc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    TEST     CL, 0x1
    JNZ      LAB_0046b48e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046ca58
    ADD      ESP, 0x4
LAB_0046b48e:
    PUSH     0x32
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046baeb
    ADD      ESP, 0x8
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x31], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046b4d6
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      