; Function: FUN_004b9867
; Address:  004b9867
; Signature: undefined FUN_004b9867(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      ECX, 0x10
    AND      ECX, 0xffff
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      dword ptr [EAX + 0x2c], ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0xffe8
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    SHL      EAX, 0x10
    AND      EAX, 0xffff0000
    MOV      ECX, dword ptr [EBP + -0x8]
    OR       EAX, dword ptr [ECX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      dword ptr [ECX + 0x2c], EAX
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00414718
    ADD      ESP, 0x8
    JMP      LAB_004b98ce
LAB_004b98ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      