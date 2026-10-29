; Function: FUN_004cf082
; Address:  004cf082
; Signature: undefined FUN_004cf082(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xfa]
    CMP      ECX, 0x3
    JNZ      LAB_004cf0bc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004cf0bc:
    JMP      LAB_004cf0c1
LAB_004cf0c1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      