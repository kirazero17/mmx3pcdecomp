; Function: FUN_004991e0
; Address:  004991e0
; Signature: undefined FUN_004991e0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_00499207
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00499296
    ADD      ESP, 0x4
    JMP      LAB_00499213
LAB_00499207:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049921d
    ADD      ESP, 0x4
LAB_00499213:
    JMP      LAB_00499218
LAB_00499218:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      