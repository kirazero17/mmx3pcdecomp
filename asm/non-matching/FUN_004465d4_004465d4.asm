; Function: FUN_004465d4
; Address:  004465d4
; Signature: undefined FUN_004465d4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      dword ptr [EBP + -0x4], ECX
    CMP      dword ptr [EBP + -0x4], 0xe
    JNZ      LAB_00446604
    MOV      dword ptr [EBP + -0x4], 0xb
LAB_00446604:
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x30
    PUSH     EAX
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    CALL     0x00414afa
    PUSH     0x0
    CALL     0x0043b07f
    ADD      ESP, 0x4
    CALL     0x00415191
    CALL     0x00413d00
    CALL     0x00413d15
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x446640
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      