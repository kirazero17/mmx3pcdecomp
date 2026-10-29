; Function: FUN_004775b3
; Address:  004775b3
; Signature: undefined FUN_004775b3(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_004775db
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004775f8
    ADD      ESP, 0x4
    JMP      LAB_004775f3
LAB_004775db:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00477732
    ADD      ESP, 0x4
    JMP      LAB_004775f3
LAB_004775f3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      