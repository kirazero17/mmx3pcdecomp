; Function: FUN_00450f1b
; Address:  00450f1b
; Signature: undefined FUN_00450f1b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x38
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x102], 0x7fff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x104], 0x6318
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x106], 0x4210
    MOV      word ptr [EBP + -0x8], 0x1
    JMP      LAB_00450f9c
LAB_00450f98:
    INC      word ptr [EBP + -0x8]
LAB_00450f9c:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    CMP      EAX, 0x4
    JGE      LAB_00450fd6
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    AND      ECX, 0xffff
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x120], AX
    JMP      LAB_00450f98
LAB_00450fd6:
    MOV      word ptr [EBP + -0x8], 0xc0
    JMP      LAB_00450ff0
LAB_00450fe1:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    ADD      EAX, 0x10
    MOV      word ptr [EBP + -0x8], AX
LAB_00450ff0:
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    CMP      EAX, 0xd0
    JG       LAB_00451019
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0x0
    JMP      LAB_00450fe1
LAB_00451019:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      