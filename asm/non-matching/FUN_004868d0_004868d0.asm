; Function: FUN_004868d0
; Address:  004868d0
; Signature: undefined FUN_004868d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_00486908
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048688d
    ADD      ESP, 0x4
    JMP      LAB_00486957
LAB_00486908:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043b8e2
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     AL, 0x80
    JZ       LAB_00486931
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x2
    JMP      LAB_00486957
LAB_00486931:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x1
    JZ       LAB_00486952
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048688d
    ADD      ESP, 0x4
    JMP      LAB_00486957
LAB_00486952:
    JMP      LAB_00486957
LAB_00486957:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      