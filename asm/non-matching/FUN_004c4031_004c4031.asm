; Function: FUN_004c4031
; Address:  004c4031
; Signature: undefined FUN_004c4031(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50ce54]
    MOV      AX, word ptr [EAX*0x4 + 0x4f1828]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AL, byte ptr [ECX + 0x50ce54]
    MOV      AX, word ptr [EAX*0x4 + 0x4f182a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    JMP      LAB_004c407a
LAB_004c407a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      