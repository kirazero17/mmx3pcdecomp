; Function: FUN_0047ec0a
; Address:  0047ec0a
; Signature: undefined FUN_0047ec0a(int param_1)

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
    CALL     dword ptr [ECX*0x4 + 0x5088e0]
    ADD      ESP, 0x4
    JMP      LAB_0047ec2b
LAB_0047ec2b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      