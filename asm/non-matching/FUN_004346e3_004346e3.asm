; Function: FUN_004346e3
; Address:  004346e3
; Signature: undefined FUN_004346e3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f160c]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0043472a
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xcb], 0x14
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x68], 0x6e
    CALL     0x0042b0a0
LAB_0043472a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      