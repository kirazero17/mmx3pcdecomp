; Function: FUN_004cd9ee
; Address:  004cd9ee
; Signature: undefined FUN_004cd9ee(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004cda2a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CALL     dword ptr [ECX*0x4 + 0x50f9e8]
    ADD      ESP, 0x4
    JMP      LAB_004cda3b
LAB_004cda2a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cdc39
    ADD      ESP, 0x4
    JMP      LAB_004cda3b
LAB_004cda3b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      