; Function: FUN_004832f6
; Address:  004832f6
; Signature: undefined FUN_004832f6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      byte ptr [EAX + 0xa], 0x60
    JC       LAB_00483332
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3e], 0xe
    JMP      LAB_0048333b
LAB_00483332:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3e], 0xa
LAB_0048333b:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x102], 0x0
    PUSH     0x73
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_00483364
LAB_00483364:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      