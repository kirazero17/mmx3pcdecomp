; Function: FUN_00483369
; Address:  00483369
; Signature: undefined FUN_00483369(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     AL, 0x80
    JZ       LAB_004833df
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x3e]
    CMP      EAX, 0xa
    JZ       LAB_004833b4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x3e]
    JMP      LAB_004833bb
LAB_004833b4:
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x3e]
LAB_004833bb:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x102], 0x1
    PUSH     0x72
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_004833df:
    JMP      LAB_004833e4
LAB_004833e4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      