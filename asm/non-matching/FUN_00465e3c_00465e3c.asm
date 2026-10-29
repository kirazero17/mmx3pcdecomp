; Function: FUN_00465e3c
; Address:  00465e3c
; Signature: undefined FUN_00465e3c(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_00465e6b
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0x6]
LAB_00465e6b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CALL     dword ptr [ECX*0x4 + 0x5006d8]
    ADD      ESP, 0x4
    CALL     0x00465a4a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      