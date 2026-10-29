; Function: FUN_004419f1
; Address:  004419f1
; Signature: undefined FUN_004419f1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    CALL     dword ptr [ECX*0x4 + 0x4f4a48]
    ADD      ESP, 0x4
    JMP      LAB_00441a12
LAB_00441a12:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      