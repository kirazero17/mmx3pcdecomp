; Function: FUN_00408a2a
; Address:  00408a2a
; Signature: undefined FUN_00408a2a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_00408a78
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    OR       EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x52], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x5
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    PUSH     0x73
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_00408a78:
    JMP      LAB_00408a7d
LAB_00408a7d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      