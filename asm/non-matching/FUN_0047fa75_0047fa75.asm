; Function: FUN_0047fa75
; Address:  0047fa75
; Signature: undefined FUN_0047fa75(int param_1)

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
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004809bc
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_0047faca
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x100], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x8], 0x32
    PUSH     0x32
    CALL     0x004735c0
    ADD      ESP, 0x4
LAB_0047faca:
    JMP      LAB_0047facf
LAB_0047facf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      