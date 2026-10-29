; Function: FUN_004b27e7
; Address:  004b27e7
; Signature: undefined FUN_004b27e7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      byte ptr [EBP + -0x4], 0xe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CMP      EAX, 0x1
    JZ       LAB_004b2808
    MOV      byte ptr [EBP + -0x4], 0x1
LAB_004b2808:
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4c], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x3
    JMP      LAB_004b2834
LAB_004b2834:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      