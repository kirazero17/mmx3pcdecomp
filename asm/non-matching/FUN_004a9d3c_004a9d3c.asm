; Function: FUN_004a9d3c
; Address:  004a9d3c
; Signature: undefined FUN_004a9d3c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bde0
    ADD      ESP, 0x4
    TEST     byte ptr [0x00510660], 0x1
    JZ       LAB_004a9d6b
    JMP      LAB_004a9d98
LAB_004a9d6b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JZ       LAB_004a9d8c
    JMP      LAB_004a9d98
LAB_004a9d8c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004a9d98
LAB_004a9d98:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      