; Function: FUN_004afcaa
; Address:  004afcaa
; Signature: undefined FUN_004afcaa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x50ba28]
    ADD      ESP, 0x4
    JMP      LAB_004afccb
LAB_004afccb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      