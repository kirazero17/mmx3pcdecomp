; Function: FUN_004bcb9f
; Address:  004bcb9f
; Signature: undefined4 FUN_004bcb9f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      AL, [0x0050c8b7]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2f], AL
    XOR      EAX, EAX
    MOV      AL, [0x0050c8b8]
    XOR      AL, 0xff
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x30], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x30]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOVZX    AX, AL
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x33
    JL       LAB_004bcbf2
    MOV      AX, 0x1
    JMP      LAB_004bcc3b
LAB_004bcbf2:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2f]
    XOR      CL, 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2f]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOVZX    AX, AL
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x33
    JL       LAB_004bcc33
    MOV      AX, 0x1
    JMP      LAB_004bcc3b
LAB_004bcc33:
    XOR      AX, AX
    JMP      LAB_004bcc3b
LAB_004bcc3b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      