; Function: FUN_0042048d
; Address:  0042048d
; Signature: bool FUN_0042048d(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c173
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_004204c6
    MOV      AL, 0x1
    JMP      LAB_00420521
LAB_004204c6:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x13], CL
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xa], AX
    XOR      AL, AL
    JMP      LAB_00420521
LAB_00420521:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      