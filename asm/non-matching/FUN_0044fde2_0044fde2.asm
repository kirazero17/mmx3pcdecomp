; Function: FUN_0044fde2
; Address:  0044fde2
; Signature: undefined FUN_0044fde2(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1c
    MOV      dword ptr [EBP + -0xc], EAX
    CALL     0x0045071a
    CALL     0x00450804
    CALL     0x00450987
    CALL     0x00450ece
    CALL     0x00450468
    CALL     0x0045000c
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, 0xd080
    JZ       LAB_0044fe62
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    LEA      EAX, [ECX + ECX*0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x4ff8f0]
    TEST     CL, 0x80
    JNZ      LAB_0044fe5d
    CALL     0x0044ffae
    JMP      LAB_0044fe62
LAB_0044fe5d:
    CALL     0x0044fe67
LAB_0044fe62:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      