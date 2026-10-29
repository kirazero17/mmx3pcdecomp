; Function: FUN_004a5417
; Address:  004a5417
; Signature: undefined FUN_004a5417(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x4
    JZ       LAB_004a543e
    JMP      LAB_004a5464
LAB_004a543e:
    PUSH     0x32
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x6
    JMP      LAB_004a5464
LAB_004a5464:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      