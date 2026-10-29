; Function: FUN_00443d23
; Address:  00443d23
; Signature: undefined FUN_00443d23(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f167c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x52
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00443d54
LAB_00443d51:
    INC      dword ptr [EBP + -0xc]
LAB_00443d54:
    CMP      dword ptr [EBP + -0xc], 0xc
    JGE      LAB_00443d75
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + ECX*0x1]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_00443d51
LAB_00443d75:
    MOV      EAX, [0x004f15ec]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00443d8c
LAB_00443d89:
    INC      dword ptr [EBP + -0xc]
LAB_00443d8c:
    CMP      dword ptr [EBP + -0xc], 0x180
    JGE      LAB_00443db1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + ECX*0x1 + 0xc]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1], AL
    JMP      LAB_00443d89
LAB_00443db1:
    OR       dword ptr [0x00644f48], 0x2
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      