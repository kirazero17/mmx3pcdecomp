; Function: FUN_004602c0
; Address:  004602c0
; Signature: undefined FUN_004602c0(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      AX, [0x005151d8]
    MOV      [0x005151da], AX
    CALL     0x00460350
    MOV      [0x005151d8], AX
    XOR      EAX, EAX
    MOV      AX, [0x005151da]
    XOR      EAX, 0xffff
    XOR      ECX, ECX
    MOV      CX, word ptr [0x005151d8]
    AND      EAX, ECX
    MOV      [0x005151dc], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      