; Function: FUN_0045a910
; Address:  0045a910
; Signature: undefined FUN_0045a910(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    TEST     ECX, ECX
    JNZ      LAB_0045a952
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x0
    JMP      LAB_0045a95b
LAB_0045a952:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x10
LAB_0045a95b:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x200
    CALL     0x0045abf9
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11e]
    TEST     ECX, ECX
    JNZ      LAB_0045a99b
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x421
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x36], 0x140
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x38], 0x300
    CALL     0x0045ad62
LAB_0045a99b:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x19]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x19]
    TEST     ECX, ECX
    JNZ      LAB_0045a9f9
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x18]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11e]
    TEST     ECX, ECX
    JNZ      LAB_0045a9ea
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45aa03
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], 0x1f
    PUSH     0x1e
    CALL     0x0042c911
    ADD      ESP, 0x4
    JMP      LAB_0045a9f4
LAB_0045a9ea:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45aa7a
LAB_0045a9f4:
    JMP      LAB_0045a9fe
LAB_0045a9f9:
    CALL     0x0042c8fa
LAB_0045a9fe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      