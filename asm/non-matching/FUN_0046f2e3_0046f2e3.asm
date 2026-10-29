; Function: FUN_0046f2e3
; Address:  0046f2e3
; Signature: undefined FUN_0046f2e3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    TEST     CL, 0x80
    JNZ      LAB_0046f319
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
    JMP      LAB_0046f330
LAB_0046f319:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    PUSH     0x87
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047125b
    ADD      ESP, 0x8
LAB_0046f330:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      