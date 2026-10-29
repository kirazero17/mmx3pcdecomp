; Function: FUN_00420a96
; Address:  00420a96
; Signature: undefined FUN_00420a96(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6c]
    TEST     CL, 0x1
    JZ       LAB_00420ae1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    CMP      ECX, 0xa
    JL       LAB_00420adb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x6d], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    JMP      LAB_00420ae1
LAB_00420adb:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x69]
LAB_00420ae1:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x48]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00420af8
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      