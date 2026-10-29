; Function: FUN_00412213
; Address:  00412213
; Signature: undefined FUN_00412213(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x40
    JZ       LAB_00412247
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00412f5f
    ADD      ESP, 0x4
    PUSH     0x47
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_00412247:
    JMP      LAB_0041224c
LAB_0041224c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      