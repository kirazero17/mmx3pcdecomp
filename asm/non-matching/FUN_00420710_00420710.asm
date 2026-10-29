; Function: FUN_00420710
; Address:  00420710
; Signature: undefined FUN_00420710(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xdf]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x16], 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x38], 0x4ed888
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x69], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6b], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415898
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_004207d8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x1
    JNZ      LAB_004207c7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004208a0
    ADD      ESP, 0x4
    JMP      LAB_004207d3
LAB_004207c7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004208f5
    ADD      ESP, 0x4
LAB_004207d3:
    JMP      LAB_0042089b
LAB_004207d8:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0x70
    OR       CL, 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00420809
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6a], 0x8
    JMP      LAB_00420810
LAB_00420809:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6a], 0x18
LAB_00420810:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x76]
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423b7a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x23], 0xe0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x0
    PUSH     0x3f
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0xfffff800
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415732
    ADD      ESP, 0x8
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f10b0
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420951
    ADD      ESP, 0x8
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420951
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_0042089b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      