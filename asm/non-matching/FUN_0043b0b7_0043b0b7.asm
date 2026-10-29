; Function: FUN_0043b0b7
; Address:  0043b0b7
; Signature: undefined FUN_0043b0b7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      dword ptr [EBP + -0x8], 0x26d0
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0043b0e6
LAB_0043b0e3:
    INC      dword ptr [EBP + -0x10]
LAB_0043b0e6:
    MOV      EAX, dword ptr [EBP + -0x8]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    SAR      EAX, 0x2
    CMP      EAX, dword ptr [EBP + -0x10]
    JLE      LAB_0043b10d
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX + EAX*0x4], 0x0
    JMP      LAB_0043b0e3
LAB_0043b10d:
    MOV      EAX, dword ptr [EBP + -0x14]
    ADD      EAX, 0xba
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0043b127
LAB_0043b124:
    INC      dword ptr [EBP + -0x10]
LAB_0043b127:
    CMP      dword ptr [EBP + -0x10], 0x64
    JGE      LAB_0043b140
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
    JMP      LAB_0043b124
LAB_0043b140:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      