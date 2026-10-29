; Function: FUN_0049af16
; Address:  0049af16
; Signature: undefined FUN_0049af16(int param_1)

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
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x50a670]
    ADD      ESP, 0x4
    JMP      LAB_0049af3e
LAB_0049af3e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      