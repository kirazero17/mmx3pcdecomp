; Function: FUN_0045f49c
; Address:  0045f49c
; Signature: int FUN_0045f49c(int param_1)

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
    JZ       LAB_0045f4d7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x46], 0x0
    JMP      LAB_0045f4de
LAB_0045f4d7:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x46], 0x1
LAB_0045f4de:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb]
    TEST     CL, 0x1f
    JNZ      LAB_0045f4f6
    MOV      AL, 0x1
    JMP      LAB_0045f4fd
LAB_0045f4f6:
    XOR      AL, AL
    JMP      LAB_0045f4fd
LAB_0045f4fd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      