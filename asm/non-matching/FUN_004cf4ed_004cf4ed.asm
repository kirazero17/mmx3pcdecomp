; Function: FUN_004cf4ed
; Address:  004cf4ed
; Signature: undefined FUN_004cf4ed(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f166c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1670]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xd]
    MOV      byte ptr [EBP + -0xc], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX*0x4 + 0x50fb78]
    MOV      byte ptr [EBP + -0x8], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      EAX, 0xff
    JNZ      LAB_004cf550
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cf5d3
    ADD      ESP, 0x8
    JMP      LAB_004cf5ce
LAB_004cf550:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xfe], 0x2
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1c], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0xe
    JZ       LAB_004cf591
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cf5d3
    ADD      ESP, 0x8
    JMP      LAB_004cf5ce
LAB_004cf591:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0x70
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    AND      EDX, 0xf
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       DL, byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], DL
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cf5d3
    ADD      ESP, 0x8
LAB_004cf5ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      