; Function: FUN_004c2096
; Address:  004c2096
; Signature: undefined FUN_004c2096(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x1]
    OR       CL, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    AND      CL, 0xfb
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x30
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c20e8
    ADD      ESP, 0x8
    JMP      LAB_004c20e3
LAB_004c20e3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      