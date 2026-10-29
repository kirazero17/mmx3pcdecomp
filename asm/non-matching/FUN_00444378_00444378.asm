; Function: FUN_00444378
; Address:  00444378
; Signature: undefined FUN_00444378(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd780]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    AND      ECX, 0x1f
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x4fd790]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x594d98
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x130], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12e]
    TEST     ECX, ECX
    JZ       LAB_0044440a
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x130], 0x4
LAB_0044440a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00446a2a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x444425
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      