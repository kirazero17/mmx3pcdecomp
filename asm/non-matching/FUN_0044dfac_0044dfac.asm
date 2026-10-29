; Function: FUN_0044dfac
; Address:  0044dfac
; Signature: uint FUN_0044dfac(short param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1690]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOVSX    EAX, word ptr [EBP + 0x8]
    TEST     EAX, EAX
    JNZ      LAB_0044e004
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      dword ptr [EBP + -0x24], EAX
    JMP      LAB_0044e028
LAB_0044e004:
    MOVSX    EAX, word ptr [EBP + 0x8]
    CMP      EAX, 0x1
    JNZ      LAB_0044e01f
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0x24], EAX
    JMP      LAB_0044e028
LAB_0044e01f:
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x24], EAX
LAB_0044e028:
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_0044e037
LAB_0044e033:
    INC      word ptr [EBP + -0x14]
LAB_0044e037:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x10
    JGE      LAB_0044e05b
    MOV      EAX, dword ptr [EBP + -0x24]
    MOV      AL, byte ptr [EAX]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1], AL
    INC      dword ptr [EBP + -0x24]
    JMP      LAB_0044e033
LAB_0044e05b:
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    CALL     0x0044c3ac
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x0044bbb8
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x0044d349
    ADD      ESP, 0x4
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_0044e08e
LAB_0044e08e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      