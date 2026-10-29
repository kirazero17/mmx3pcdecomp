; Function: FUN_004cb85c
; Address:  004cb85c
; Signature: undefined2 FUN_004cb85c(short param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      byte ptr [EBP + -0x8], 0x8
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
LAB_004cb875:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_004cb8b7
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    LEA      EAX, [EAX + EAX*0x2]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x50d7a0]
    MOVSX    EAX, word ptr [EBP + 0x8]
    CMP      ECX, EAX
    JLE      LAB_004cb8a8
    DEC      byte ptr [EBP + -0x8]
    JMP      LAB_004cb8b2
LAB_004cb8a8:
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      byte ptr [EBP + -0x8], 0x0
LAB_004cb8b2:
    JMP      LAB_004cb875
LAB_004cb8b7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x50d7a4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x4], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    LEA      EAX, [EAX + EAX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x50d7a2]
    JMP      LAB_004cb8e3
LAB_004cb8e3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      