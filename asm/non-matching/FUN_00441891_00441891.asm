; Function: FUN_00441891
; Address:  00441891
; Signature: undefined FUN_00441891(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423601
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_0044192d
    MOV      byte ptr [EBP + -0x10], 0x1f
    JMP      LAB_004418d6
LAB_004418d3:
    DEC      byte ptr [EBP + -0x10]
LAB_004418d6:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    TEST     AL, 0x80
    JNZ      LAB_00441906
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0x280]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x1 + 0x280], AL
    JMP      LAB_004418d3
LAB_00441906:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00442091
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x14
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x101], 0x14
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f4a78
LAB_0044192d:
    JMP      LAB_00441932
LAB_00441932:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      