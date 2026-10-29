; Function: FUN_004934a8
; Address:  004934a8
; Signature: uint FUN_004934a8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      byte ptr [0x005151dc], 0x0
    JZ       LAB_004934d5
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x8]
LAB_004934d5:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    TEST     ECX, ECX
    JZ       LAB_004934f2
    XOR      AL, AL
    JMP      LAB_0049351f
LAB_004934f2:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    CMP      ECX, 0x8
    JLE      LAB_0049350a
    MOV      AL, 0x1
    JMP      LAB_0049351f
LAB_0049350a:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xa], 0x1e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x8], 0x0
    XOR      AL, AL
    JMP      LAB_0049351f
LAB_0049351f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      