; Function: FUN_004dffd0
; Address:  004dffd0
; Signature: undefined4 FUN_004dffd0(void)

    CMP      dword ptr [0x00514088], 0x8
    JNZ      LAB_004e002c
    CMP      dword ptr [0x00514094], 0x0
    JZ       LAB_004e002c
    CMP      dword ptr [0x00514070], 0x0
    JZ       LAB_004e002c
    MOV      EAX, [0x00514094]
    MOV      ECX, dword ptr [0x00514070]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x7c]
    CMP      EAX, 0x887601c2
    JNZ      LAB_004e002c
    MOV      EAX, [0x00514070]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x6c]
    MOV      ECX, dword ptr [0x00514094]
    MOV      EDX, dword ptr [0x00514070]
    MOV      EAX, dword ptr [EDX]
    PUSH     ECX
    PUSH     EDX
    CALL     dword ptr [EAX + 0x7c]
    CMP      EAX, 0x887601c2
    JNZ      LAB_004e002c
    XOR      EAX, EAX
    RET      
LAB_004e002c:
    MOV      EAX, 0x1
    RET      