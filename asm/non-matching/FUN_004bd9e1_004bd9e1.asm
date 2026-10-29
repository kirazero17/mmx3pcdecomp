; Function: FUN_004bd9e1
; Address:  004bd9e1
; Signature: undefined FUN_004bd9e1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CMP      ECX, 0x2
    JZ       LAB_004bda04
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004bda21
LAB_004bda04:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004be3d5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bda26
    ADD      ESP, 0x4
    JMP      LAB_004bda21
LAB_004bda21:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      