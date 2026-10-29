; Function: FUN_004d11b0
; Address:  004d11b0
; Signature: undefined FUN_004d11b0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x50fce0]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x5
    JNZ      LAB_004d11ee
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3b3
    ADD      ESP, 0x4
    JMP      LAB_004d120e
LAB_004d11ee:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b600
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004d120e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2c2
    ADD      ESP, 0x4
LAB_004d120e:
    JMP      LAB_004d1213
LAB_004d1213:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      