; Function: FUN_0049c8a0
; Address:  0049c8a0
; Signature: undefined FUN_0049c8a0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x50a7c8]
    ADD      ESP, 0x4
    JMP      LAB_0049c8cf
LAB_0049c8cf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      