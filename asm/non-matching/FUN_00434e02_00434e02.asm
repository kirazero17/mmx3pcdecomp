; Function: FUN_00434e02
; Address:  00434e02
; Signature: undefined FUN_00434e02(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x9d]
    TEST     CL, 0x2
    JNZ      LAB_00434e79
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x87]
    TEST     ECX, ECX
    JZ       LAB_00434e79
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00434e4e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x51], 0x6
    JMP      LAB_00434e65
LAB_00434e4e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x87]
    MOV      AL, byte ptr [ECX + 0x4f33e4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x51], AL
LAB_00434e65:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x87], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xa1], 0x8
LAB_00434e79:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      