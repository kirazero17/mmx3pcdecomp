; Function: FUN_0042b4d2
; Address:  0042b4d2
; Signature: undefined FUN_0042b4d2(int param_1, uint param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, ECX
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      word ptr [EBP + -0x8], AX
    TEST     byte ptr [EBP + -0x7], 0x80
    JZ       LAB_0042b52b
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    CMP      EAX, 0xff81
    JGE      LAB_0042b526
    MOV      word ptr [EBP + -0x8], 0xff81
LAB_0042b526:
    JMP      LAB_0042b542
LAB_0042b52b:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    CMP      EAX, 0x7f
    JLE      LAB_0042b542
    MOV      word ptr [EBP + -0x8], 0x7f
LAB_0042b542:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0042b575
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      