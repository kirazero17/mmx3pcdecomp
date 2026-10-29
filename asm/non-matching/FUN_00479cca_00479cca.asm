; Function: FUN_00479cca
; Address:  00479cca
; Signature: undefined FUN_00479cca(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       CL, byte ptr [EAX + 0x12]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_00479cf5
LAB_00479cf5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      