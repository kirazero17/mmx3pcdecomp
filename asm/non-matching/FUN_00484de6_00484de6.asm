; Function: FUN_00484de6
; Address:  00484de6
; Signature: undefined FUN_00484de6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_00484e0d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00484feb
    ADD      ESP, 0x4
    JMP      LAB_00484e28
LAB_00484e0d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x509228]
    ADD      ESP, 0x4
    JMP      LAB_00484e28
LAB_00484e28:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      