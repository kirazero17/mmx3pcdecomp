; Function: entry
; Address:  004e2910
; Signature: undefined entry(void)

    MOV      EAX, FS:[0x0]
    PUSH     EBP
    MOV      EBP, ESP
    PUSH     -0x1
    PUSH     0x4e7610
    PUSH     0x4e4ef0
    PUSH     EAX
    MOV      dword ptr FS:[0x0], ESP
    SUB      ESP, 0x60
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x18], ESP
    CALL     dword ptr [->KERNEL32.DLL::GetVersion]
    MOV      [0x00514434], EAX
    XOR      EAX, EAX
    MOV      AL, [0x00514435]
    MOV      [0x00514440], EAX
    MOV      EAX, [0x00514434]
    SHR      dword ptr [0x00514434], 0x10
    AND      EAX, 0xff
    MOV      [0x0051443c], EAX
    SHL      EAX, 0x8
    ADD      EAX, dword ptr [0x00514440]
    MOV      [0x00514438], EAX
    CALL     fun_004e4ed0
    CALL     fun_004e4d30
    TEST     EAX, EAX
    JNZ      LAB_004e2989
    PUSH     0x10
    CALL     fun_004e2ab0
    ADD      ESP, 0x4
LAB_004e2989:
    MOV      dword ptr [EBP + -0x4], 0x0
    CALL     fun_004e4b50
    CALL     fun_004e4b40
    CALL     dword ptr [->KERNEL32.DLL::GetCommandLineA]
    MOV      [0x00892554], EAX
    CALL     fun_004e4690
    MOV      [0x00514104], EAX
    TEST     EAX, EAX
    JZ       LAB_004e29bc
    CMP      dword ptr [0x00892554], 0x0
    JNZ      LAB_004e29c6
LAB_004e29bc:
    PUSH     -0x1
    CALL     fun_004e3f50
    ADD      ESP, 0x4
LAB_004e29c6:
    CALL     fun_004e4410
    CALL     fun_004e4330
    CALL     fun_004e3f20
    MOV      ESI, dword ptr [0x00892554]
    MOV      AL, byte ptr [ESI]
    CMP      AL, 0x22
    JZ       LAB_004e29ed
    CMP      AL, 0x20
    JBE      LAB_004e2a1a
LAB_004e29e5:
    INC      ESI
    CMP      byte ptr [ESI], 0x20
    JA       LAB_004e29e5
    JMP      LAB_004e2a1a
LAB_004e29ed:
    INC      ESI
    CMP      byte ptr [ESI], 0x22
    JZ       LAB_004e2a19
    MOV      BL, byte ptr [EBP + -0x28]
LAB_004e29f6:
    MOV      BL, byte ptr [ESI]
    TEST     BL, BL
    JZ       LAB_004e2a14
    XOR      EAX, EAX
    MOV      AL, BL
    PUSH     EAX
    CALL     fun_004e42d0
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004e2a0e
    INC      ESI
LAB_004e2a0e:
    INC      ESI
    CMP      byte ptr [ESI], 0x22
    JNZ      LAB_004e29f6
LAB_004e2a14:
    CMP      byte ptr [ESI], 0x22
    JNZ      LAB_004e2a1a
LAB_004e2a19:
    INC      ESI
LAB_004e2a1a:
    CMP      byte ptr [ESI], 0x0
    JZ       LAB_004e2a2a
LAB_004e2a1f:
    CMP      byte ptr [ESI], 0x20
    JA       LAB_004e2a2a
    INC      ESI
    CMP      byte ptr [ESI], 0x0
    JNZ      LAB_004e2a1f
LAB_004e2a2a:
    MOV      dword ptr [EBP + -0x44], 0x0
    LEA      EAX, [EBP + -0x70]
    PUSH     EAX
    CALL     dword ptr [->KERNEL32.DLL::GetStartupInfoA]
    TEST     byte ptr [EBP + -0x44], 0x1
    MOV      EAX, 0xa
    JZ       LAB_004e2a4e
    MOV      EAX, dword ptr [EBP + -0x40]
    AND      EAX, 0xffff
LAB_004e2a4e:
    PUSH     EAX
    PUSH     ESI
    PUSH     0x0
    PUSH     0x0
    CALL     dword ptr [->KERNEL32.DLL::GetModuleHandleA]
    PUSH     EAX
    CALL     fun_00404240
    PUSH     EAX
    CALL     fun_004e3f50
    JMP      LAB_004e2a8f
LAB_004e2a8f:
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], 0xffffffff
    MOV      EAX, dword ptr [EBP + -0x10]
    POP      EDI
    MOV     