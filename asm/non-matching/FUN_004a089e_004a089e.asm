; Function: FUN_004a089e
; Address:  004a089e
; Signature: undefined FUN_004a089e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x8], 0x301
    MOV      byte ptr [EBP + -0x4], 0x0
LAB_004a08bc:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JGE      LAB_004a0903
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x4 + 0x50ac68]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x4 + 0x50ac6a]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x2], AX
    CALL     0x00424075
    CALL     0x00414423
    INC      byte ptr [EBP + -0x4]
    JMP      LAB_004a08bc
LAB_004a0903:
    JMP      LAB_004a0908
LAB_004a0908:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      