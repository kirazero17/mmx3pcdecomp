; Function: FUN_0041bcb7
; Address:  0041bcb7
; Signature: undefined FUN_0041bcb7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x69]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x69]
    TEST     ECX, ECX
    JNZ      LAB_0041bd60
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    LEA      EAX, [ECX + ECX*0x2]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX*0x2 + 0x4f0cd8]
    TEST     ECX, ECX
    JNZ      LAB_0041bcf6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x68], 0x0
LAB_0041bcf6:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    LEA      EAX, [ECX + ECX*0x2]
    MOV      AL, byte ptr [EAX*0x2 + 0x4f0cd8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x69], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    LEA      EAX, [ECX + ECX*0x2]
    MOV      AL, byte ptr [EAX*0x2 + 0x4f0cd9]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    LEA      EAX, [ECX + ECX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x4f0cda]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x68]
    LEA      EAX, [ECX + ECX*0x2]
    MOV      AX, word ptr [EAX*0x2 + 0x4f0cdc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x68]
LAB_0041bd60:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      