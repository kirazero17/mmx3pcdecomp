; Function: FUN_004775f8
; Address:  004775f8
; Signature: undefined FUN_004775f8(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x508598]
    ADD      ESP, 0x4
    JMP      LAB_00477619
LAB_00477619:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      