; Function: FUN_0048d7ae
; Address:  0048d7ae
; Signature: undefined FUN_0048d7ae(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x1a]
    AND      EAX, 0xff00
    MOV      AL, 0x80
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1a], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    CALL     dword ptr [EAX*0x4 + 0x509ae8]
    ADD      ESP, 0x4
    JMP      LAB_0048d7ee
LAB_0048d7ee:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      