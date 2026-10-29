; Function: FUN_0045ea1e
; Address:  0045ea1e
; Signature: undefined FUN_0045ea1e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x49], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045f1ea
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0045ea55
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_0045ea55:
    JMP      LAB_0045ea5a
LAB_0045ea5a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      