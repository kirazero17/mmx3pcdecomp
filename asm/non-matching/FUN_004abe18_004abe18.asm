; Function: FUN_004abe18
; Address:  004abe18
; Signature: undefined4 FUN_004abe18(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     AH, 0x80
    JZ       LAB_004abe65
    MOVSX    EAX, word ptr [EBP + -0xc]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0xc], AX
    INC      word ptr [EBP + -0xc]
LAB_004abe65:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JL       LAB_004abe79
    XOR      AL, AL
    JMP      LAB_004abec1
LAB_004abe79:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429079
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    AND      CL, 0x10
    MOV      byte ptr [EBP + -0x4], CL
    SHL      byte ptr [EBP + -0x4], 0x2
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x13]
    XOR      DL, byte ptr [EBP + -0x4]
    MOV      byte ptr [EBP + -0x4], DL
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    TEST     CL, 0x40
    JNZ      LAB_004abeba
    XOR      AL, AL
    JMP      LAB_004abec1
LAB_004abeba:
    MOV      AL, 0x1
    JMP      LAB_004abec1
LAB_004abec1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      