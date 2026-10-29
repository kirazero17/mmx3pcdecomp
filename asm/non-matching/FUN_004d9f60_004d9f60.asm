; Function: FUN_004d9f60
; Address:  004d9f60
; Signature: undefined FUN_004d9f60(undefined2 param_1, undefined2 param_2, int param_3, uint param_4, short param_5)

    MOV      EAX, dword ptr [ESP + 0x10]
    PUSH     ESI
    CDQ      
    PUSH     EDI
    XOR      EAX, EDX
    SUB      EAX, EDX
    MOV      ECX, dword ptr [ESP + 0x1c]
    SHL      ECX, 0x4
    AND      EAX, 0x7
    XOR      EAX, EDX
    MOV      ESI, dword ptr [ESP + 0x10]
    SUB      EAX, EDX
    MOV      EDX, 0x40
    MOV      EDI, EAX
    MOV      dword ptr [0x0055c730], EDX
    MOV      EAX, dword ptr [ESP + 0xc]
    MOV      [0x0055c734], AX
    MOV      word ptr [0x0055c736], SI
    MOV      ESI, dword ptr [ESP + 0x14]
    MOV      word ptr [0x0055c738], DX
    MOV      EAX, ESI
    CDQ      
    MOV      word ptr [0x0055c73a], 0x30
    AND      EDX, 0xff
    ADD      EAX, EDX
    SAR      EAX, 0x8
    ADD      AX, 0x14
    MOV      [0x0055c73c], AX
    MOV      EAX, ESI
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EAX, [EAX*0x8 + 0x8]
    MOV      [0x0055c73e], AL
    MOV      EAX, ESI
    CDQ      
    AND      EDX, 0xf
    ADD      EAX, EDX
    SAR      EAX, 0x4
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    AND      EAX, 0xf
    XOR      EAX, EDX
    SUB      EAX, EDX
    LEA      EAX, [EAX*0x8 + 0x8]
    MOV      [0x0055c73f], AL
    LEA      EAX, [EDI*0x4 + 0x0]
    MOV      DX, word ptr [EAX + 0x88f844]
    MOV      word ptr [0x0055c740], DX
    MOV      AX, word ptr [EAX + 0x88f846]
    MOV      [0x0055c742], AX
    XOR      EAX, EAX
    MOV      [0x0055c748], AX
    MOV      [0x0055c74a], AX
    MOV      word ptr [0x0055c74c], CX
    MOV      word ptr [0x0055c74e], CX
    PUSH     0x1
    MOV      EDX, dword ptr [0x00845f98]
    PUSH     EDX
    PUSH     0x55c730
    CALL     0x004079a0
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    RET      