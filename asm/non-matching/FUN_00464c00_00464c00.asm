; Function: FUN_00464c00
; Address:  00464c00
; Signature: undefined FUN_00464c00(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0xc
    JZ       LAB_00464c38
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x5], 0x28
LAB_00464c38:
    JMP      LAB_00464c3d
LAB_00464c3d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      