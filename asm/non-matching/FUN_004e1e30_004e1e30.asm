; Function: FUN_004e1e30
; Address:  004e1e30
; Signature: undefined FUN_004e1e30(undefined4 * param_1, LPMMCKINFO param_2, MMCKINFO * param_3)

    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [ESP + 0x14]
    PUSH     0x0
    MOV      EDI, dword ptr [ESP + 0x10]
    MOV      EAX, dword ptr [ESI + 0xc]
    ADD      EAX, 0x4
    MOV      ECX, dword ptr [EDI]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x0089359c]
    CMP      EAX, -0x1
    JZ       LAB_004e1e68
    MOV      EAX, dword ptr [ESP + 0x10]
    PUSH     0x10
    PUSH     ESI
    PUSH     EAX
    MOV      dword ptr [EAX], 0x61746164
    MOV      ECX, dword ptr [EDI]
    PUSH     ECX
    CALL     dword ptr [0x00893580]
LAB_004e1e68:
    POP      EDI
    POP      ESI
    RET      