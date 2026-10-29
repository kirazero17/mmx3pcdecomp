; Function: FUN_00499dd6
; Address:  00499dd6
; Signature: undefined FUN_00499dd6(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50a400]
    CALL     dword ptr [EAX*0x4 + 0x50a5b8]
    ADD      ESP, 0x4
    JMP      LAB_00499e0d
LAB_00499e0d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      