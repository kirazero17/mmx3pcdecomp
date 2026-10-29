; Function: FUN_0045c079
; Address:  0045c079
; Signature: undefined FUN_0045c079(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_0045c0c1
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x6]
    JMP      LAB_0045c103
LAB_0045c0c1:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x124], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x124]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x31], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x1a], 0xc00
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x1c], 0x1600
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xe], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x6], 0x78
LAB_0045c103:
    JMP      LAB_0045c108
LAB_0045c108:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      