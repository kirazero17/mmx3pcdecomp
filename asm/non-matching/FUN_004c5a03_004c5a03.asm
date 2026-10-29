; Function: FUN_004c5a03
; Address:  004c5a03
; Signature: undefined FUN_004c5a03(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x1
    JNZ      LAB_004c5a26
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x1a
    JMP      LAB_004c5a2d
LAB_004c5a26:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0xd7
LAB_004c5a2d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0xf0
    JNZ      LAB_004c5a4a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x5
    JMP      LAB_004c5a51
LAB_004c5a4a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0xfb
LAB_004c5a51:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    JMP      LAB_004c5a62
LAB_004c5a62:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      