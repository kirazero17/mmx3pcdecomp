; Function: FUN_004d9340
; Address:  004d9340
; Signature: undefined FUN_004d9340(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    CMP      EAX, -0x1
    JZ       LAB_004d942e
    MOV      dword ptr [0x0055b598], 0x9000040
    LEA      EAX, [EAX + EAX*0x2]
    MOV      DX, word ptr [EAX*0x4 + 0x5106a0]
    LEA      ECX, [EAX*0x4 + 0x0]
    MOV      word ptr [0x0055b59c], DX
    MOV      AX, word ptr [ECX + 0x5106a2]
    MOV      [0x0055b59e], AX
    MOV      DX, word ptr [ECX + 0x5106a4]
    MOV      word ptr [0x0055b5a0], DX
    MOV      AX, word ptr [ECX + 0x5106a6]
    MOV      [0x0055b5a2], AX
    MOV      DX, word ptr [ECX + 0x5106a8]
    MOV      word ptr [0x0055b5a4], DX
    MOV      AL, byte ptr [ECX + 0x5106aa]
    MOV      [0x0055b5a6], AL
    XOR      EAX, EAX
    MOV      CL, byte ptr [ECX + 0x5106ab]
    MOV      byte ptr [0x0055b5a7], CL
    MOV      [0x0055b5a8], AX
    MOV      word ptr [0x0055b5aa], 0x1fc
    MOV      DL, byte ptr [0x0055b610]
    MOV      byte ptr [0x0055b5ac], DL
    MOV      DL, byte ptr [0x0055b610]
    MOV      ECX, 0x1000
    MOV      byte ptr [0x0055b5ad], DL
    MOV      DL, byte ptr [0x0055b610]
    PUSH     0xfe
    MOV      byte ptr [0x0055b5ae], DL
    MOV      [0x0055b5b0], AX
    MOV      [0x0055b5b2], AX
    MOV      word ptr [0x0055b5b4], CX
    MOV      word ptr [0x0055b5b6], CX
    MOV      [0x0055b5b8], EAX
    MOV      EAX, [0x00845f98]
    PUSH     EAX
    PUSH     0x55b598
    CALL     0x00407930
    ADD      ESP, 0xc
LAB_004d942e:
    RET      