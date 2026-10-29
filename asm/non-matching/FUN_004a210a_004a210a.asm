; Function: FUN_004a210a
; Address:  004a210a
; Signature: undefined FUN_004a210a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x50af60]
    ADD      ESP, 0x4
    JMP      LAB_004a2132
LAB_004a2132:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      