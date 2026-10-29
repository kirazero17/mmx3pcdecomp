; Function: FUN_004a3018
; Address:  004a3018
; Signature: undefined FUN_004a3018(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_004a3061
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0xa], 0x80
    JNC      LAB_004a305c
    JMP      LAB_004a308a
LAB_004a305c:
    JMP      LAB_004a3073
LAB_004a3061:
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      byte ptr [EAX + 0xa], 0x70
    JBE      LAB_004a3073
    JMP      LAB_004a308a
LAB_004a3073:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x6], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
LAB_004a308a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      