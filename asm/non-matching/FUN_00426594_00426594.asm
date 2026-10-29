; Function: FUN_00426594
; Address:  00426594
; Signature: bool FUN_00426594(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    CMP      dword ptr [EAX + 0x28], 0x1
    JL       LAB_004265d0
    MOV      EAX, dword ptr [EBP + -0x18]
    CMP      dword ptr [EAX + 0x28], 0xc
    JG       LAB_004265d0
    INC      word ptr [EBP + -0x4]
LAB_004265d0:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    AND      CL, 0xfb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x31], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x30]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x28]
    CALL     dword ptr [EAX*0x4 + 0x4f1400]
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    SHR      EAX, 0x6
    TEST     AL, 0x1
    JNZ      LAB_00426648
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x31]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x31], CL
    CALL     0x0042655a
    MOV      dword ptr [EBP + -0x8], 0x1
LAB_00426648:
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424bc0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00426664
LAB_00426664:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      