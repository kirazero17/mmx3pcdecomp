; Function: FUN_00465a4a
; Address:  00465a4a
; Signature: undefined FUN_00465a4a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x80
    CALL     0x004d9290
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    PUSH     ECX
    CALL     0x004d9340
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00465a87
LAB_00465a84:
    INC      dword ptr [EBP + -0x4]
LAB_00465a87:
    CMP      dword ptr [EBP + -0x4], 0x8
    JGE      LAB_00465b3d
    MOV      dword ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, dword ptr [EBP + -0x4]
    JNZ      LAB_00465af7
    CMP      dword ptr [0x00500700], 0x0
    JZ       LAB_00465af0
    INC      dword ptr [0x00500708]
    MOV      ECX, 0x14
    MOV      EAX, [0x00500708]
    CDQ      
    IDIV     ECX
    MOV      ECX, 0x3
    CDQ      
    IDIV     ECX
    TEST     EDX, EDX
    JNZ      LAB_00465ae4
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00465aeb
LAB_00465ae4:
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00465aeb:
    JMP      LAB_00465af7
LAB_00465af0:
    MOV      dword ptr [EBP + -0xc], 0x1
LAB_00465af7:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EAX*0x8 + 0x50069c]
    PUSH     EAX
    CALL     0x004017d0
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, ECX
    LEA      ECX, [ECX + ECX*0x2]
    LEA      ECX, [EDX + ECX*0x4]
    ADD      EAX, ECX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x8 + 0x50069a]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x8 + 0x500698]
    PUSH     EAX
    CALL     0x004d9430
    ADD      ESP, 0xc
    JMP      LAB_00465a84
LAB_00465b3d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      