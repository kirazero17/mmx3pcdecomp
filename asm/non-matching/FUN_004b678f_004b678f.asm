; Function: FUN_004b678f
; Address:  004b678f
; Signature: undefined FUN_004b678f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       CL, byte ptr [EAX + 0x12]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_004b67e1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b68fe
    ADD      ESP, 0x4
    JMP      LAB_004b68f9
LAB_004b67e1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x5
    JZ       LAB_004b67fe
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b7152
    ADD      ESP, 0x4
LAB_004b67fe:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042443a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50c540]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     CL, 0x1
    JZ       LAB_004b6844
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004244c4
    ADD      ESP, 0x4
LAB_004b6844:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004279c0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    TEST     byte ptr [EBP + -0x8], 0x1
    JZ       LAB_004b686e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b691c
    ADD      ESP, 0x4
    JMP      LAB_004b68f9
LAB_004b686e:
    MOV      EAX, dword ptr [EBP + -0x8]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JZ       LAB_004b688d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_004b68f9
LAB_004b688d:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0xa
    JNZ      LAB_004b68b2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b693a
    ADD      ESP, 0x4
    JMP      LAB_004b68f9
LAB_004b68b2:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    CMP      ECX, 0x13
    JNZ      LAB_004b68d7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b693a
    ADD      ESP, 0x4
    JMP      LAB_004b68f9
LAB_004b68d7:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xf1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    JMP      LAB_004b68f9
LAB_004b68f9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      