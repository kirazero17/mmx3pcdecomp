; Function: FUN_00460350
; Address:  00460350
; Signature: ushort FUN_00460350(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x14]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xf00
    MOV      word ptr [EBP + -0x4], AX
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x30]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    PUSH     ECX
    CALL     0x004604d6
    ADD      ESP, 0xc
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x32]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    PUSH     ECX
    CALL     0x004604d6
    ADD      ESP, 0xc
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x34]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    PUSH     ECX
    CALL     0x004604d6
    ADD      ESP, 0xc
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x36]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    PUSH     ECX
    CALL     0x004604d6
    ADD      ESP, 0xc
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x38]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    PUSH     ECX
    CALL     0x004604d6
    ADD      ESP, 0xc
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3a]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    PUSH     ECX
    CALL     0x004604d6
    ADD      ESP, 0xc
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    PUSH     0x7
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    PUSH     ECX
    CALL     0x004604d6
    ADD      ESP, 0xc
    MOVZX    EAX, AX
    MOV      ECX, dword ptr [EBP + -0x4]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    MOV      AX, word ptr [EBP + -0x4]
    JMP      LAB_004604d1
LAB_004604d1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      