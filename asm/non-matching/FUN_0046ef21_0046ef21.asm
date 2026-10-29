; Function: FUN_0046ef21
; Address:  0046ef21
; Signature: undefined FUN_0046ef21(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_0046ef54
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00471313
    ADD      ESP, 0x4
    JMP      LAB_0046efae
LAB_0046ef54:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x62]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x62], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      ECX, 0x40
    XOR      ECX, 0x40
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       CL, byte ptr [EAX + 0x62]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x62], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2c], 0x50
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x3c
    PUSH     0x3c
    CALL     0x0046efd8
    ADD      ESP, 0x4
    PUSH     0x87
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047125b
    ADD      ESP, 0x8
LAB_0046efae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      