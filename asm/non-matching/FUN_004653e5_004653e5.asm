; Function: FUN_004653e5
; Address:  004653e5
; Signature: undefined FUN_004653e5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x004016a0
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x8
    JLE      LAB_00465417
    MOV      dword ptr [EBP + -0x4], 0x8
LAB_00465417:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46528a
    MOV      EAX, [0x0050060c]
    MOV      dword ptr [EBP + -0x20], EAX
    JMP      LAB_00465595
LAB_0046542e:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_0046549c
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5005d8]
    PUSH     EAX
    CALL     0x00401730
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x10], EAX
    INC      dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x4
    CMP      EAX, dword ptr [EBP + -0x10]
    JG       LAB_0046547c
    MOV      dword ptr [EBP + -0x10], 0x4
LAB_0046547c:
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5005d8]
    PUSH     EAX
    CALL     0x00401750
    ADD      ESP, 0x8
    JMP      LAB_00465581
LAB_0046549c:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_00465507
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5005d8]
    PUSH     EAX
    CALL     0x00401730
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x10], EAX
    DEC      dword ptr [EBP + -0x10]
    CMP      dword ptr [EBP + -0x10], 0x4
    JGE      LAB_004654e7
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x3
    MOV      dword ptr [EBP + -0x10], EAX
LAB_004654e7:
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5005d8]
    PUSH     EAX
    CALL     0x00401750
    ADD      ESP, 0x8
    JMP      LAB_00465581
LAB_00465507:
    CALL     0x004016b0
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x00500610]
    NOT      EAX
    AND      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      [0x00500610], EAX
    MOV      dword ptr [EBP + -0x1c], 0x4
    JMP      LAB_00465533
LAB_00465530:
    INC      dword ptr [EBP + -0x1c]
LAB_00465533:
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x4
    CMP      EAX, dword ptr [EBP + -0x1c]
    JLE      LAB_00465581
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    CALL     0x004016c0
    ADD      ESP, 0x4
    TEST     dword ptr [EBP + -0x14], EAX
    JZ       LAB_0046557c
    PUSH     0x5
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [ECX*0x4 + 0x5005d8]
    PUSH     EAX
    CALL     0x00401750
    ADD      ESP, 0x8
LAB_0046557c:
    JMP      LAB_00465530
LAB_00465581:
    CALL     0x00464ec1
    JMP      LAB_004655a4
LAB_00465595:
    CMP      dword ptr [EBP + -0x20], 0x0
    JZ       LAB_0046542e
    JMP      LAB_004655a4
LAB_004655a4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      