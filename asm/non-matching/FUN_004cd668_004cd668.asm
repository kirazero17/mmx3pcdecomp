; Function: FUN_004cd668
; Address:  004cd668
; Signature: undefined FUN_004cd668(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004cd699
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50f9d8]
    ADD      ESP, 0x4
    JMP      LAB_004cd6a5
LAB_004cd699:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cdc39
    ADD      ESP, 0x4
LAB_004cd6a5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      