; Function: FUN_004696b7
; Address:  004696b7
; Signature: undefined FUN_004696b7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x58]
    TEST     CL, 0x1
    JNZ      LAB_004696e6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x11
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00469a58
    ADD      ESP, 0x4
    JMP      LAB_00469722
LAB_004696e6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x12
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x5f], 0x5
    PUSH     0xf
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046baeb
    ADD      ESP, 0x8
    PUSH     0xf
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00469727
    ADD      ESP, 0x4
LAB_00469722:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      