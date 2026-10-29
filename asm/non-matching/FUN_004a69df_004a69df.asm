; Function: FUN_004a69df
; Address:  004a69df
; Signature: undefined FUN_004a69df(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      dword ptr [EAX + 0x60], 0x0
    JNZ      LAB_004a6a16
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a6a5f
    ADD      ESP, 0x4
    JMP      LAB_004a6a5a
LAB_004a6a16:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x60]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0xe
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0xf1
    MOV      EAX, dword ptr [EBP + -0xc]
    OR       CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a6a5f
    ADD      ESP, 0x4
    JMP      LAB_004a6a5a
LAB_004a6a5a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      