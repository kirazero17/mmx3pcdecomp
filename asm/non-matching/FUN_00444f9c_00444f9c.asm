; Function: FUN_00444f9c
; Address:  00444f9c
; Signature: undefined FUN_00444f9c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_00445025
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x130]
    TEST     ECX, ECX
    JZ       LAB_00445025
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x155]
    CMP      ECX, 0xff
    JNZ      LAB_0044501b
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd770]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00407cb0
    ADD      ESP, 0x8
LAB_0044501b:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x130], 0x1
LAB_00445025:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00445036
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      