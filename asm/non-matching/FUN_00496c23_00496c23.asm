; Function: FUN_00496c23
; Address:  00496c23
; Signature: undefined FUN_00496c23(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      word ptr [EAX]
    TEST     dword ptr [EBP + -0x10], 0xffff
    JNZ      LAB_00496c73
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00496ce6
    ADD      ESP, 0x4
    JMP      LAB_00496ce1
LAB_00496c73:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xff]
    CMP      ECX, 0x2
    JNZ      LAB_00496cac
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x100]
    CMP      ECX, 0x2
    JNZ      LAB_00496cac
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00496ce6
    ADD      ESP, 0x4
    JMP      LAB_00496ce1
LAB_00496cac:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x3
    JNZ      LAB_00496cc9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00496e60
    ADD      ESP, 0x4
LAB_00496cc9:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
LAB_00496ce1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      