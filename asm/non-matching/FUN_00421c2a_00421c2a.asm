; Function: FUN_00421c2a
; Address:  00421c2a
; Signature: undefined FUN_00421c2a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x34]
    ADD      EAX, 0x3700
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2], AX
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_00421c99
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xa2]
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421d43
    ADD      ESP, 0x8
    JMP      LAB_00421caa
LAB_00421c99:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
LAB_00421caa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      