; Function: FUN_0042b7f6
; Address:  0042b7f6
; Signature: undefined FUN_0042b7f6(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15ec]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x59]
    CMP      ECX, 0x20
    JGE      LAB_0042b83b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x59]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + EDX*0x4 + 0x80], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x59]
LAB_0042b83b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      