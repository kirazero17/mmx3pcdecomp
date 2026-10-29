; Function: FUN_00466ff0
; Address:  00466ff0
; Signature: undefined4 FUN_00466ff0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x14
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX]
    MOV      byte ptr [EBP + -0x8], AL
    INC      dword ptr [EBP + -0x4]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      dword ptr [ECX], EAX
    MOV      AL, byte ptr [EBP + -0x8]
    JMP      LAB_00467025
LAB_00467025:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      