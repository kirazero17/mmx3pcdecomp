; Function: FUN_004b8c96
; Address:  004b8c96
; Signature: byte FUN_004b8c96(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0xe0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004b8cc6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x10
LAB_004b8cc6:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    AND      AL, 0x3
    MOV      byte ptr [EBP + -0x4], AL
    MOV      AL, byte ptr [EBP + -0x4]
    JMP      LAB_004b8ce7
LAB_004b8ce7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      