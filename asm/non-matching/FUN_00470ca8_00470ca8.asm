; Function: FUN_00470ca8
; Address:  00470ca8
; Signature: undefined FUN_00470ca8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    SUB      EAX, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x44], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    ADD      EAX, 0x4
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x46], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x34], 0x3def
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x44
    PUSH     EAX
    CALL     0x00470e01
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x3
    JGE      LAB_00470d0c
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
LAB_00470d0c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      