; Function: FUN_0042cff4
; Address:  0042cff4
; Signature: undefined FUN_0042cff4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x15e], 0x0
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    PUSH     0x0
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1b], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1b]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1a], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x446f90
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x10], 0x446f90
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      