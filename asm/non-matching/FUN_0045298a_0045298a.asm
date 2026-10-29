; Function: FUN_0045298a
; Address:  0045298a
; Signature: undefined FUN_0045298a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x4ffd68]
    ADD      ESP, 0x4
    JMP      LAB_004529ab
LAB_004529ab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      