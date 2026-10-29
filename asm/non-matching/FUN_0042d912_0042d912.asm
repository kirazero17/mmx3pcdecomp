; Function: FUN_0042d912
; Address:  0042d912
; Signature: undefined FUN_0042d912(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_0042d932
LAB_0042d92e:
    INC      word ptr [EBP + -0x4]
LAB_0042d932:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x180
    JGE      LAB_0042d968
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0xf
    JZ       LAB_0042d963
    PUSH     0x7fff
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432cdb
    ADD      ESP, 0xc
LAB_0042d963:
    JMP      LAB_0042d92e
LAB_0042d968:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x4], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      