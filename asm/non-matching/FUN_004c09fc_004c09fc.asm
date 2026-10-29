; Function: FUN_004c09fc
; Address:  004c09fc
; Signature: undefined FUN_004c09fc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x35]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x22], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x22]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x23], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    CALL     dword ptr [ECX*0x4 + 0x50ccf0]
    ADD      ESP, 0x4
    JMP      LAB_004c0a43
LAB_004c0a43:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      