; Function: FUN_004251ae
; Address:  004251ae
; Signature: uint FUN_004251ae(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x63
    MOV      EAX, dword ptr [EBP + -0x4]
    OR       EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOVZX    AX, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_004251e7
LAB_004251e7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      