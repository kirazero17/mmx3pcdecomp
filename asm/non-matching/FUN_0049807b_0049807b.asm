; Function: FUN_0049807b
; Address:  0049807b
; Signature: undefined FUN_0049807b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4f1198]
    MOV      ECX, dword ptr [EBP + -0x4]
    OR       AL, byte ptr [ECX + 0x152]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x152], AL
    JMP      LAB_004980b3
LAB_004980b3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      