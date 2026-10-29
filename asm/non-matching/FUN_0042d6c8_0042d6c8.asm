; Function: FUN_0042d6c8
; Address:  0042d6c8
; Signature: undefined FUN_0042d6c8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1a]
    TEST     ECX, ECX
    JZ       LAB_0042d759
    PUSH     0x1
    CALL     0x004d8ee0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x1
    JZ       LAB_0042d754
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x19]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x19]
    CMP      ECX, 0x7
    JLE      LAB_0042d716
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], 0x0
LAB_0042d716:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1b], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1b]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1a], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x446f90
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    PUSH     0x0
    CALL     0x00407ca0
    ADD      ESP, 0x8
LAB_0042d754:
    JMP      LAB_0042d76d
LAB_0042d759:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1a], 0x1
    PUSH     0x0
    CALL     0x004d8ee0
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042d76d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      