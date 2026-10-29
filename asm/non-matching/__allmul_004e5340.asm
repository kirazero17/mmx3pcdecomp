; Function: __allmul
; Address:  004e5340
; Signature: longlong __allmul(uint param_1, int param_2, uint param_3, int param_4)

    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      ECX, dword ptr [ESP + 0x10]
    OR       ECX, EAX
    MOV      ECX, dword ptr [ESP + 0xc]
    JNZ      LAB_004e5359
    MOV      EAX, dword ptr [ESP + 0x4]
    MUL      ECX
    RET      0x10
LAB_004e5359:
    PUSH     EBX
    MUL      ECX
    MOV      EBX, EAX
    MOV      EAX, dword ptr [ESP + 0x8]
    MUL      dword ptr [ESP + 0x14]
    ADD      EBX, EAX
    MOV      EAX, dword ptr [ESP + 0x8]
    MUL      ECX
    ADD      EDX, EBX
    POP      EBX
    RET      0x10