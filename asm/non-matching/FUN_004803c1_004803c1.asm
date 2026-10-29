; Function: FUN_004803c1
; Address:  004803c1
; Signature: undefined FUN_004803c1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x35]
    TEST     ECX, ECX
    JZ       LAB_00480418
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb4d
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    TEST     CL, 0x4
    JNZ      LAB_00480411
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004804fe
    ADD      ESP, 0x4
    JMP      LAB_0048045d
LAB_00480411:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
LAB_00480418:
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       CL, byte ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00480462
    ADD      ESP, 0x4
    JMP      LAB_0048045d
LAB_0048045d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      