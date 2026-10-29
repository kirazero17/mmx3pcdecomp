; Function: FUN_004435ad
; Address:  004435ad
; Signature: undefined FUN_004435ad(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CALL     dword ptr [ECX*0x4 + 0x4f4b58]
    ADD      ESP, 0x4
    JMP      LAB_004435ce
LAB_004435ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      