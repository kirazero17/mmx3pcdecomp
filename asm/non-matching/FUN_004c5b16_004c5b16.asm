; Function: FUN_004c5b16
; Address:  004c5b16
; Signature: undefined FUN_004c5b16(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      dword ptr [EBP + -0x4], ECX
    JMP      LAB_004c5b8e
LAB_004c5b2f:
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004c5bb2
LAB_004c5b42:
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004c5bb2
LAB_004c5b55:
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004c5bb2
LAB_004c5b68:
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004c5bb2
LAB_004c5b7b:
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004c5bb2
LAB_004c5b8e:
    CMP      dword ptr [EBP + -0x4], 0x3
    JA       LAB_004c5b7b
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      dword ptr [EAX*0x4 + 0x4c5ba2]
LAB_004c5bb2:
    JMP      LAB_004c5bb7
LAB_004c5bb7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      