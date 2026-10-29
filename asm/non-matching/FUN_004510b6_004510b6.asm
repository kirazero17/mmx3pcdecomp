; Function: FUN_004510b6
; Address:  004510b6
; Signature: undefined FUN_004510b6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x38
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x108]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x108], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    ADD      ECX, 0x44
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    TEST     CL, 0x80
    JZ       LAB_00451130
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x3
LAB_00451130:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      