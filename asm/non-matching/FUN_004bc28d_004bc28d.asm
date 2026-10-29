; Function: FUN_004bc28d
; Address:  004bc28d
; Signature: undefined FUN_004bc28d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JNZ      LAB_004bc2c1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1], AL
    JMP      LAB_004bc35c
LAB_004bc2c1:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x30
    JGE      LAB_004bc34b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x20
    JGE      LAB_004bc32d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    CMP      EAX, 0x10
    JGE      LAB_004bc30f
    TEST     byte ptr [0x00510660], 0x7
    JNZ      LAB_004bc30a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_004bc30a:
    JMP      LAB_004bc35c
LAB_004bc30f:
    TEST     byte ptr [0x00510660], 0x3
    JNZ      LAB_004bc328
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_004bc328:
    JMP      LAB_004bc35c
LAB_004bc32d:
    TEST     byte ptr [0x00510660], 0x1
    JNZ      LAB_004bc346
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_004bc346:
    JMP      LAB_004bc35c
LAB_004bc34b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_004bc35c
LAB_004bc35c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      