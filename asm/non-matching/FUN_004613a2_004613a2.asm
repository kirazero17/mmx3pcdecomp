; Function: FUN_004613a2
; Address:  004613a2
; Signature: undefined FUN_004613a2(undefined4 param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    SUB      dword ptr [EBP + 0xc], 0xb
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    AND      EDX, 0xf
    MOV      word ptr [EBP + -0x4], DX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0xe
    JLE      LAB_004613e0
    MOV      word ptr [EBP + -0x4], 0xe
LAB_004613e0:
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    PUSH     0x2c00
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00468135
    ADD      ESP, 0x10
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      