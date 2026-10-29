; Function: FID_conflict:__toupper_lk
; Address:  004e27e0
; Signature: int FID_conflict:__toupper_lk(int _C)

    SUB      ESP, 0x8
    CMP      dword ptr [0x005141f0], 0x0
    PUSH     EBX
    MOV      EBX, dword ptr [ESP + 0x10]
    JNZ      LAB_004e2805
    CMP      EBX, 0x61
    JL       LAB_004e27fe
    CMP      EBX, 0x7a
    JG       LAB_004e27fe
    SUB      EBX, 0x20
LAB_004e27fe:
    MOV      EAX, EBX
    POP      EBX
    ADD      ESP, 0x8
    RET      
LAB_004e2805:
    CMP      EBX, 0x100
    JGE      LAB_004e283d
    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e2823
    PUSH     0x2
    PUSH     EBX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    JMP      LAB_004e2832
LAB_004e2823:
    MOV      ECX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      AX, word ptr [ECX + EBX*0x2]
    AND      EAX, 0x2
LAB_004e2832:
    TEST     EAX, EAX
    JNZ      LAB_004e283d
    MOV      EAX, EBX
    POP      EBX
    ADD      ESP, 0x8
    RET      
LAB_004e283d:
    MOV      CL, BH
    XOR      EDX, EDX
    MOV      DL, CL
    MOV      EAX, [0x00514218]
    TEST     byte ptr [EAX + EDX*0x2 + 0x1], 0x80
    JZ       LAB_004e2863
    MOV      EAX, 0x2
    MOV      byte ptr [ESP + 0x8], CL
    MOV      byte ptr [ESP + 0xa], 0x0
    MOV      byte ptr [ESP + 0x9], BL
    JMP      LAB_004e2871
LAB_004e2863:
    MOV      EAX, 0x1
    MOV      byte ptr [ESP + 0x8], BL
    MOV      byte ptr [ESP + 0x9], 0x0
LAB_004e2871:
    LEA      ECX, [ESP + 0x4]
    PUSH     0x0
    PUSH     0x3
    MOV      EDX, dword ptr [0x005141f0]
    PUSH     ECX
    PUSH     EAX
    LEA      EAX, [ESP + 0x18]
    PUSH     EAX
    PUSH     0x200
    PUSH     EDX
    CALL     0x004e3c20
    ADD      ESP, 0x1c
    TEST     EAX, EAX
    JNZ      LAB_004e289f
    MOV      EAX, EBX
    POP      EBX
    ADD      ESP, 0x8
    RET      
LAB_004e289f:
    CMP      EAX, 0x1
    JNZ      LAB_004e28af
    XOR      EAX, EAX
    MOV      AL, byte ptr [ESP + 0x4]
    POP      EBX
    ADD      ESP, 0x8
    RET      
LAB_004e28af:
    XOR      EAX, EAX
    XOR      ECX, ECX
    MOV      AL, byte ptr [ESP + 0x5]
    MOV      CL, byte ptr [ESP + 0x4]
    SHL      EAX, 0x8
    POP      EBX
    OR       EAX, ECX
    ADD      ESP, 0x8
    RET      