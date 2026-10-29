; Function: FUN_004297cc
; Address:  004297cc
; Signature: undefined FUN_004297cc(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x38]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x34]
    SHL      EAX, 0x8
    AND      EAX, 0xff00
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x38]
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x3d], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x3e]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3e], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    SHL      EAX, 0x8
    AND      EAX, 0xff00
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x3e]
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3e], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x40]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x40], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x38]
    SHL      EAX, 0x8
    AND      EAX, 0xff00
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX + 0x40]
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x40], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x42]
    AND      EAX, 0xff
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x42], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x36]
    OR       EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x36], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      