; Function: FUN_00437fd5
; Address:  00437fd5
; Signature: undefined FUN_00437fd5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x9
    JNZ      LAB_00438053
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xbb], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa5]
    AND      CL, 0x79
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xa5], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x87], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x88], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xb2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x50], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x53], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x52], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x4f], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043797b
    ADD      ESP, 0x4
LAB_00438053:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      