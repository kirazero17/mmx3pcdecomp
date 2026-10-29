; Function: FUN_0047f37a
; Address:  0047f37a
; Signature: undefined FUN_0047f37a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_0047f3be
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    JMP      LAB_0047f3d5
LAB_0047f3be:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xfd], CL
LAB_0047f3d5:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x38]
    ADD      EAX, 0x100
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    OR       CL, 0x30
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x62], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], 0xff80
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x2], 0xff80
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x4], 0xff
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x6], 0xff
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x8], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429c79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      