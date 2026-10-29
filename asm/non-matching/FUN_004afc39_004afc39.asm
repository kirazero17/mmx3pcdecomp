; Function: FUN_004afc39
; Address:  004afc39
; Signature: undefined1 FUN_004afc39(int param_1)

LAB_004afc39:
    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JNZ      LAB_004afc6d
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX], 0x1
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [ECX]
    JMP      LAB_004afca5
LAB_004afc6d:
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x4
    JZ       LAB_004afc9b
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     LAB_004afc39
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x0
LAB_004afc9b:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX]
    JMP      LAB_004afca5
LAB_004afca5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      