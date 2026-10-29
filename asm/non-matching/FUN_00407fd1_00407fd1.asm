; Function: FUN_00407fd1
; Address:  00407fd1
; Signature: undefined FUN_00407fd1(undefined1 * param_1)

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
    PUSH     EAX
    CALL     0x00429e23
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_00408034
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x143]
    TEST     CL, 0x40
    JNZ      LAB_00408023
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040805f
    ADD      ESP, 0x4
    JMP      LAB_0040805a
LAB_00408023:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409267
    ADD      ESP, 0x4
    JMP      LAB_0040805a
LAB_00408034:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_00408049
    JMP      LAB_0040805a
LAB_00408049:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040805f
    ADD      ESP, 0x4
    JMP      LAB_0040805a
LAB_0040805a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      