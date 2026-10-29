; Function: FUN_004cc0d8
; Address:  004cc0d8
; Signature: undefined FUN_004cc0d8(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xc]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xc], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xe]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xe], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x12]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x12], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x14]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x14], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x16]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x16], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x1a]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1a], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x1c]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1c], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x1e]
    OR       ECX, 0x8000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1e], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x500
    JGE      LAB_004cc238
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x12]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x16]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
LAB_004cc238:
    JMP      LAB_004cc23d
LAB_004cc23d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      