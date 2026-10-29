; Function: FUN_004bda50
; Address:  004bda50
; Signature: undefined FUN_004bda50(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004bda80
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004be3d5
    ADD      ESP, 0x4
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429ac2
    ADD      ESP, 0x8
LAB_004bda80:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004bda91
LAB_004bda91:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      