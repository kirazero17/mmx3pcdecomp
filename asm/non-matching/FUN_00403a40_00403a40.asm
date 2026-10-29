; Function: FUN_00403a40
; Address:  00403a40
; Signature: undefined4 FUN_00403a40(int param_1)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    CALL     0x004ddfe0
    CMP      dword ptr [0x00513fac], 0x0
    JZ       LAB_00403a88
    PUSH     0x1
    MOV      EDI, dword ptr [0x00893540]
    CALL     EDI
    MOV      ESI, EAX
    PUSH     0x0
    CALL     EDI
    POP      EDI
    MOV      [0x0055e720], EAX
    XOR      EAX, EAX
    MOV      dword ptr [0x0055e724], ESI
    MOV      dword ptr [0x0055e718], 0x0
    MOV      dword ptr [0x0055e71c], 0x0
    POP      ESI
    POP      EBX
    RET      
LAB_00403a88:
    PUSH     0x55e718
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EAX
    CALL     dword ptr [0x00893550]
    PUSH     0x55e718
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     ECX
    MOV      EDI, dword ptr [0x00893554]
    CALL     EDI
    PUSH     0x55e720
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     ECX
    CALL     EDI
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    RET      