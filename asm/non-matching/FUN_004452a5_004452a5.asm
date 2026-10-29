; Function: FUN_004452a5
; Address:  004452a5
; Signature: undefined FUN_004452a5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12a]
    CMP      ECX, 0x5
    JNZ      LAB_004452e3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004452f2
    ADD      ESP, 0x4
    JMP      LAB_004452ed
LAB_004452e3:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x445350
LAB_004452ed:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      