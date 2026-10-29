; Function: FUN_00472fb6
; Address:  00472fb6
; Signature: undefined FUN_00472fb6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1690]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16c8]
    MOV      dword ptr [EBP + -0x14], EAX
    PUSH     0x0
    PUSH     0x100
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004d8ae0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00473010
LAB_0047300d:
    INC      dword ptr [EBP + -0xc]
LAB_00473010:
    CMP      dword ptr [EBP + -0xc], 0x10
    JGE      LAB_00473033
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0047300d
LAB_00473033:
    CALL     0x0047376d
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    TEST     AL, 0x2
    JNZ      LAB_00473053
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004734dc
    ADD      ESP, 0x4
LAB_00473053:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      