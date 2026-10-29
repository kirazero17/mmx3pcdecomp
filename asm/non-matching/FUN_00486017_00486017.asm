; Function: FUN_00486017
; Address:  00486017
; Signature: undefined FUN_00486017(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x70
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486a97
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_00486058
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x3
    JMP      LAB_004860a0
LAB_00486058:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x1
    JNZ      LAB_00486077
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004860a5
    ADD      ESP, 0x4
    JMP      LAB_004860a0
LAB_00486077:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486da0
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_0048609b
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x5
LAB_0048609b:
    JMP      LAB_004860a0
LAB_004860a0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      