; Function: FUN_0040c4ba
; Address:  0040c4ba
; Signature: undefined FUN_0040c4ba(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfe]
    CMP      ECX, 0x2
    JNZ      LAB_0040c507
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x8], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ccc6
    ADD      ESP, 0x4
    JMP      LAB_0040c522
LAB_0040c507:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    CALL     dword ptr [ECX*0x4 + 0x4eae30]
    ADD      ESP, 0x4
    JMP      LAB_0040c522
LAB_0040c522:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      