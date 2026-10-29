; Function: FUN_00435db9
; Address:  00435db9
; Signature: undefined FUN_00435db9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1670]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f166c]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0xb
    CALL     0x0043ae6e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c01b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0xc], EAX
    CMP      dword ptr [EBP + -0xc], 0x0
    JZ       LAB_00435e49
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xc], 0x10
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xd], 0x22
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0x70
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x9b], 0x30
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x9b], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xa], AX
LAB_00435e49:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      