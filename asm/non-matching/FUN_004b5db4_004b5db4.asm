; Function: FUN_004b5db4
; Address:  004b5db4
; Signature: undefined FUN_004b5db4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      CL, 0xf0
    CMP      CL, 0x80
    JZ       LAB_004b5deb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5e5b
    ADD      ESP, 0x4
    JMP      LAB_004b5e56
LAB_004b5deb:
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0xa], 0x60
    JZ       LAB_004b5e09
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5e5b
    ADD      ESP, 0x4
    JMP      LAB_004b5e56
LAB_004b5e09:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4dc]
    CMP      ECX, 0xc
    JNZ      LAB_004b5e34
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
    JMP      LAB_004b5e45
LAB_004b5e34:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_004b5e45:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5e5b
    ADD      ESP, 0x4
    JMP      LAB_004b5e56
LAB_004b5e56:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      