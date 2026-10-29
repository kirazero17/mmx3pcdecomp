; Function: FUN_004c0e09
; Address:  004c0e09
; Signature: undefined FUN_004c0e09(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x4
    JNZ      LAB_004c0e39
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0xfe00
    JMP      LAB_004c0e42
LAB_004c0e39:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x200
LAB_004c0e42:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x1
    JNZ      LAB_004c0e67
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], CL
    JMP      LAB_004c0e76
LAB_004c0e67:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], CL
LAB_004c0e76:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c0e8c
    ADD      ESP, 0x4
    JMP      LAB_004c0e87
LAB_004c0e87:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      