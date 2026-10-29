; Function: FUN_004a281e
; Address:  004a281e
; Signature: undefined FUN_004a281e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xba]
    CMP      ECX, 0x8
    JZ       LAB_004a2859
    JMP      LAB_004a28d7
LAB_004a2859:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428a3b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xba]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xba], 0xc
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xfe], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xff], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x100], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x7], 0x0
    CALL     0x0042abd1
LAB_004a28d7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      