; Function: FUN_004612b2
; Address:  004612b2
; Signature: undefined FUN_004612b2(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    TEST     DL, 0x80
    JNZ      LAB_004612ed
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00461286
    ADD      ESP, 0x4
    JMP      LAB_00461317
LAB_004612ed:
    MOVSX    EAX, word ptr [EBP + 0xc]
    ADD      EAX, 0xb
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00461382
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004613ff
    ADD      ESP, 0x4
    CALL     0x00460d36
LAB_00461317:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      