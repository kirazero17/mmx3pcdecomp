; Function: FUN_0048661b
; Address:  0048661b
; Signature: undefined FUN_0048661b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x509618]
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00486f78
    ADD      ESP, 0x4
    JMP      LAB_00486648
LAB_00486648:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      