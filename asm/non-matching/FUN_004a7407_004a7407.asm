; Function: FUN_004a7407
; Address:  004a7407
; Signature: undefined FUN_004a7407(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      byte ptr [ECX + EAX*0x1 + 0x10], 0x0
    JZ       LAB_004a7471
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x1 + 0x10]
    CMP      EDX, 0x1
    JNZ      LAB_004a7465
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a7487
    ADD      ESP, 0x4
    JMP      LAB_004a7482
LAB_004a7465:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x6
    JMP      LAB_004a7482
LAB_004a7471:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x22]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14], AL
    JMP      LAB_004a7482
LAB_004a7482:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      