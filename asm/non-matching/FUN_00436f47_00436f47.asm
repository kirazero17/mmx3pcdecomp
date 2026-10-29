; Function: FUN_00436f47
; Address:  00436f47
; Signature: undefined FUN_00436f47(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x6
    JZ       LAB_00436f6f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00436e50
    ADD      ESP, 0x4
    JMP      LAB_00436f85
LAB_00436f6f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x4f3738]
    ADD      ESP, 0x4
LAB_00436f85:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      