; Function: FUN_0047ee06
; Address:  0047ee06
; Signature: undefined FUN_0047ee06(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x33
    JNZ      LAB_0047ee58
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CMP      ECX, 0x4
    JNZ      LAB_0047ee58
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    PUSH     0x1
    PUSH     0xf6
    CALL     0x0042b4a4
    ADD      ESP, 0x8
    PUSH     0x50
    CALL     0x0046efd8
    ADD      ESP, 0x4
LAB_0047ee58:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      