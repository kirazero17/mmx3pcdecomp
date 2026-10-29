; Function: FUN_00431609
; Address:  00431609
; Signature: undefined4 FUN_00431609(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x22
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    CMP      ECX, 0x11
    JZ       LAB_0043165d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424005
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    CMP      ECX, 0x11
    JZ       LAB_0043165d
    XOR      EAX, EAX
    JMP      LAB_00431667
LAB_0043165d:
    MOV      EAX, 0x1
    JMP      LAB_00431667
LAB_00431667:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      