; Function: FUN_004703e6
; Address:  004703e6
; Signature: undefined FUN_004703e6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    CMP      ECX, 0x6
    JNZ      LAB_00470430
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfd]
    AND      CL, 0xfd
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xfd], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
    JMP      LAB_004704fb
LAB_00470430:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_0047047f
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471342
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x1e], 0xfe88
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x553
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x2
    PUSH     0x51
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047125b
    ADD      ESP, 0x8
    JMP      LAB_004704fb
LAB_0047047f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_004704ef
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c173
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_004704ef
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x82
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1c], 0x28
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0x70
    OR       CL, 0xe
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6f], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xee], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x14], 0x0
LAB_004704ef:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
LAB_004704fb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      