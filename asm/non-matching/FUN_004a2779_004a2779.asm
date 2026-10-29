; Function: FUN_004a2779
; Address:  004a2779
; Signature: undefined FUN_004a2779(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x50ad88]
    ADD      ESP, 0x4
    JMP      LAB_004a279a
LAB_004a279a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      