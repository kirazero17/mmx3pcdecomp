; Function: FUN_004c0985
; Address:  004c0985
; Signature: undefined FUN_004c0985(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x00423cbf
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x1
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_004c09bf
    MOV      byte ptr [EBP + -0x4], 0xb0
    JMP      LAB_004c09c3
LAB_004c09bf:
    MOV      byte ptr [EBP + -0x4], 0xf0
LAB_004c09c3:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x3], AL
    JMP      LAB_004c09d1
LAB_004c09d1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      