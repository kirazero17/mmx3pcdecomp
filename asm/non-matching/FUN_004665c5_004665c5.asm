; Function: FUN_004665c5
; Address:  004665c5
; Signature: undefined FUN_004665c5(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    AND      EAX, 0xf
    PUSH     EAX
    CALL     0x0046663a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x1
    JNZ      LAB_00466607
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1a], 0x0
    JMP      LAB_00466618
LAB_00466607:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    AND      EAX, 0xf
    SHL      EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1a], AL
LAB_00466618:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x108]
    AND      ECX, 0x40
    SHR      ECX, 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       CL, byte ptr [EAX + 0x1a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1a], CL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      