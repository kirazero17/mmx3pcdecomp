; Function: FUN_00436370
; Address:  00436370
; Signature: undefined FUN_00436370(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc7]
    TEST     ECX, ECX
    JNZ      LAB_004363ce
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004363bb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x5d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dda1
    ADD      ESP, 0x4
    JMP      LAB_004363c9
LAB_004363bb:
    PUSH     0x77
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ea63
    ADD      ESP, 0x8
LAB_004363c9:
    JMP      LAB_004363e3
LAB_004363ce:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xc7]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432083
    ADD      ESP, 0x4
LAB_004363e3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      