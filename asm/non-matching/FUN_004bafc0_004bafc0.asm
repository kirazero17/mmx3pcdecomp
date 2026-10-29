; Function: FUN_004bafc0
; Address:  004bafc0
; Signature: undefined FUN_004bafc0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd6]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4f11b0]
    MOV      dword ptr [EBP + -0x8], EAX
    JMP      LAB_004bb038
LAB_004baffa:
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429ac2
    ADD      ESP, 0x8
    JMP      LAB_004bb051
LAB_004bb00d:
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429ac2
    ADD      ESP, 0x8
    JMP      LAB_004bb051
LAB_004bb020:
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429ac2
    ADD      ESP, 0x8
    JMP      LAB_004bb051
LAB_004bb038:
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_004baffa
    CMP      dword ptr [EBP + -0x8], 0x1
    JZ       LAB_004bb00d
    JMP      LAB_004bb020
LAB_004bb051:
    JMP      LAB_004bb056
LAB_004bb056:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      