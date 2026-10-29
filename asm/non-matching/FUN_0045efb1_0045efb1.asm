; Function: FUN_0045efb1
; Address:  0045efb1
; Signature: undefined FUN_0045efb1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4b]
    TEST     ECX, ECX
    JZ       LAB_0045f04e
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x4b]
    MOV      EAX, [0x00510660]
    AND      AL, 0x1
    MOV      byte ptr [EBP + -0x10], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4b]
    TEST     ECX, ECX
    JNZ      LAB_0045f006
    MOV      byte ptr [EBP + -0x10], 0x0
LAB_0045f006:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x8 + 0x500200]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x8 + 0x500202]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX*0x8 + 0x500204]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x4], 0x1
    JMP      LAB_0045f05a
LAB_0045f04e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x18
    JMP      LAB_0045f05a
LAB_0045f05a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      