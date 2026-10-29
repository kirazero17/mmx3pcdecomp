; Function: FUN_00497881
; Address:  00497881
; Signature: undefined FUN_00497881(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xa], 0xb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x9]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x6], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x7], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xb]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x8], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x40]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9], 0x10
    ADD      dword ptr [EBP + -0x8], 0xc
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xa], 0xa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x9]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x6], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x7], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xb]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x8], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x40]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9], 0x10
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x120], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x114]
    ADD      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x114], CL
    JMP      LAB_0049798d
LAB_0049798d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      