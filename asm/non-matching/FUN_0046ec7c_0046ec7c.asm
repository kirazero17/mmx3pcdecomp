; Function: FUN_0046ec7c
; Address:  0046ec7c
; Signature: undefined FUN_0046ec7c(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bf1e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_0046ecc2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_0046ed2b
LAB_0046ecc2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042a3e9
    ADD      ESP, 0x4
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_0046ecf7
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14d]
    LEA      EAX, [ECX*0x2 + 0x0]
    MOV      ECX, dword ptr [0x004e9830]
    MOV      dword ptr [ECX + 0x8], EAX
LAB_0046ecf7:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x14d]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x2d], AL
    PUSH     0x2d
    CALL     0x0043ae6e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x75]
    CALL     0x00432723
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX], 0x0
    PUSH     0x12
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_0046ed2b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      