; Function: FUN_00425f6f
; Address:  00425f6f
; Signature: uint FUN_00425f6f(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    SHL      EAX, 0x8
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004245b6
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424a6a
    ADD      ESP, 0x4
    AND      dword ptr [EBP + -0x4], 0xffffffbf
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_00425fbb
LAB_00425fbb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      