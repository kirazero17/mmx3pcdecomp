; Function: FUN_0042b575
; Address:  0042b575
; Signature: undefined FUN_0042b575(uint param_1, undefined1 param_2)

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
    CALL     0x004dbf70
    ADD      ESP, 0x4
    CMP      dword ptr [EBP + 0x8], 0x70
    JGE      LAB_0042b5ec
    MOV      AL, byte ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xb5]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x2 + 0x80], AL
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0xb5]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + EDX*0x2 + 0x81], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xb5]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb5]
    AND      CL, 0xf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xb5], CL
LAB_0042b5ec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      