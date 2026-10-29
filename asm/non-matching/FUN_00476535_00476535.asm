; Function: FUN_00476535
; Address:  00476535
; Signature: undefined FUN_00476535(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047667c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    TEST     ECX, ECX
    JZ       LAB_00476576
    JMP      LAB_0047659d
LAB_00476576:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004282a4
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_0047659d
LAB_0047659d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      