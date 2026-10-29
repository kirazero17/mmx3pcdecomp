; Function: FUN_004376a6
; Address:  004376a6
; Signature: undefined FUN_004376a6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb2]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x87]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x88]
    OR       ECX, EDX
    JNZ      LAB_004376e1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xbb], 0x1
LAB_004376e1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      