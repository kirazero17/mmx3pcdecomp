; Function: FUN_00485011
; Address:  00485011
; Signature: undefined FUN_00485011(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042313a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00485197
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048514c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004851ba
    ADD      ESP, 0x4
    JMP      LAB_00485064
LAB_00485064:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      