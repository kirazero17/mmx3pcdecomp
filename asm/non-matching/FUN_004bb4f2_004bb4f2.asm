; Function: FUN_004bb4f2
; Address:  004bb4f2
; Signature: undefined FUN_004bb4f2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bde0
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x8], ECX
    JMP      LAB_004bb58b
LAB_004bb520:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb60d
    ADD      ESP, 0x4
    JMP      LAB_004bb5b3
LAB_004bb531:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb642
    ADD      ESP, 0x4
    JMP      LAB_004bb5b3
LAB_004bb542:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb676
    ADD      ESP, 0x4
    JMP      LAB_004bb5b3
LAB_004bb553:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb6a8
    ADD      ESP, 0x4
    JMP      LAB_004bb5b3
LAB_004bb564:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb705
    ADD      ESP, 0x4
    JMP      LAB_004bb5b3
LAB_004bb575:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bb5bd
    ADD      ESP, 0x4
    JMP      LAB_004bb5b3
LAB_004bb58b:
    CMP      dword ptr [EBP + -0x8], 0x4
    JA       LAB_004bb575
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      dword ptr [EAX*0x4 + 0x4bb59f]
LAB_004bb5b3:
    JMP      LAB_004bb5b8
LAB_004bb5b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      