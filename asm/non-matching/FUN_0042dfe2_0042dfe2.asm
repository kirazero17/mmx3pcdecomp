; Function: FUN_0042dfe2
; Address:  0042dfe2
; Signature: undefined4 FUN_0042dfe2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x2
    JZ       LAB_0042e010
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x62], 0x0
    MOV      EAX, 0x1
    JMP      LAB_0042e03a
LAB_0042e010:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x1
    JZ       LAB_0042e033
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x62], 0x40
    MOV      EAX, 0x1
    JMP      LAB_0042e03a
LAB_0042e033:
    XOR      EAX, EAX
    JMP      LAB_0042e03a
LAB_0042e03a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      