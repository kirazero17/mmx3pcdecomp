; Function: __lock
; Address:  004e3ab0
; Signature: void __lock(int _File)

LAB_004e3ab0:
    PUSH     EBP
    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      EBP, ESP
    PUSH     ESI
    PUSH     EDI
    LEA      EDI, [EAX*0x4 + 0x514128]
    CMP      dword ptr [EDI], 0x0
    JNZ      LAB_004e3b0b
    PUSH     0x18
    CALL     0x004e2ca0
    ADD      ESP, 0x4
    MOV      ESI, EAX
    TEST     ESI, ESI
    JNZ      LAB_004e3adf
    PUSH     0x11
    CALL     0x004e2ab0
    ADD      ESP, 0x4
LAB_004e3adf:
    PUSH     0x11
    CALL     LAB_004e3ab0
    ADD      ESP, 0x4
    CMP      dword ptr [EDI], 0x0
    PUSH     ESI
    JNZ      LAB_004e3af9
    CALL     dword ptr [0x008933d4]
    MOV      dword ptr [EDI], ESI
    JMP      LAB_004e3b01
LAB_004e3af9:
    CALL     0x004e2c80
    ADD      ESP, 0x4
LAB_004e3b01:
    PUSH     0x11
    CALL     0x004e3b20
    ADD      ESP, 0x4
LAB_004e3b0b:
    MOV      EAX, dword ptr [EDI]
    PUSH     EAX
    CALL     dword ptr [0x008933b8]
    POP      EDI
    POP      ESI
    POP      EBP
    RET      