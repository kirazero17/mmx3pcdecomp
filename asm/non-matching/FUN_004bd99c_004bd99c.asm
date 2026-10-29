; Function: FUN_004bd99c
; Address:  004bd99c
; Signature: undefined FUN_004bd99c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x2
    JNZ      LAB_004bd9c4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bda26
    ADD      ESP, 0x4
    JMP      LAB_004bd9dc
LAB_004bd9c4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bd9e1
    ADD      ESP, 0x4
    JMP      LAB_004bd9dc
LAB_004bd9dc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      