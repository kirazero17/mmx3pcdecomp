; Function: FUN_004c953b
; Address:  004c953b
; Signature: undefined FUN_004c953b(undefined4 param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x50d1aa]
    SUB      EAX, 0x20
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x2c], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    SHL      dword ptr [EAX + 0x2c], 0x10
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x50d1a8]
    SUB      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x4]
    ADD      dword ptr [ECX + 0x2c], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      AL, byte ptr [EAX + 0x50d1a0]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_004c959c
LAB_004c959c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      