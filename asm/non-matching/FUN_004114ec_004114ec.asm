; Function: FUN_004114ec
; Address:  004114ec
; Signature: undefined FUN_004114ec(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x100]
    CMP      ECX, 0x7
    JNZ      LAB_00411518
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
LAB_00411518:
    JMP      LAB_0041151d
LAB_0041151d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      