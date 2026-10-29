; Function: FUN_004cce30
; Address:  004cce30
; Signature: undefined FUN_004cce30(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cce80
    ADD      ESP, 0x4
    MOVSX    EAX, AX
    TEST     AH, 0x80
    JZ       LAB_004cce76
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x510498]
    ADD      ESP, 0x4
LAB_004cce76:
    JMP      LAB_004cce7b
LAB_004cce7b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      