; Function: FUN_0048806d
; Address:  0048806d
; Signature: undefined FUN_0048806d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      byte ptr [EBP + -0x4], 0xe
LAB_00488091:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x509710]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1 + 0x10], AL
    DEC      byte ptr [EBP + -0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x80
    JZ       LAB_00488091
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x4], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428a3b
    ADD      ESP, 0x4
    JMP      LAB_004880f0
LAB_004880f0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      