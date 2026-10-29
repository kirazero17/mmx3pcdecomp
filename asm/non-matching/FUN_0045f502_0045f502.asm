; Function: FUN_0045f502
; Address:  0045f502
; Signature: int FUN_0045f502(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    TEST     byte ptr [0x00510660], 0x7
    JZ       LAB_0045f53d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x45], 0x0
    JMP      LAB_0045f544
LAB_0045f53d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x45], 0x1
LAB_0045f544:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    TEST     CL, 0x3f
    JNZ      LAB_0045f55c
    MOV      AL, 0x1
    JMP      LAB_0045f563
LAB_0045f55c:
    XOR      AL, AL
    JMP      LAB_0045f563
LAB_0045f563:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      