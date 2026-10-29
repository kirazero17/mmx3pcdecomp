; Function: FUN_004332db
; Address:  004332db
; Signature: undefined FUN_004332db(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x46]
    TEST     ECX, ECX
    JNZ      LAB_00433329
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xef], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xf9], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x76], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dda1
    ADD      ESP, 0x4
LAB_00433329:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      