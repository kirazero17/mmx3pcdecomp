; Function: FUN_0047d8d0
; Address:  0047d8d0
; Signature: undefined FUN_0047d8d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x7
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX*0x2 + 0x5088d0]
    MOV      word ptr [EBP + -0x4], CX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX*0x2 + 0x5088d1]
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    OR       ECX, EAX
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    JMP      LAB_0047d931
LAB_0047d931:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      