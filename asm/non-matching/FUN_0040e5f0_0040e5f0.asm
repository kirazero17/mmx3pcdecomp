; Function: FUN_0040e5f0
; Address:  0040e5f0
; Signature: bool FUN_0040e5f0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0040e62d
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    XOR      CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      AL, 0x1
    JMP      LAB_0040e634
LAB_0040e62d:
    XOR      AL, AL
    JMP      LAB_0040e634
LAB_0040e634:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      