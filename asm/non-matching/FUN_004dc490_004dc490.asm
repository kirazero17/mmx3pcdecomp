; Function: FUN_004dc490
; Address:  004dc490
; Signature: undefined4 FUN_004dc490(ushort param_1)

    XOR      CX, CX
    PUSH     ESI
    MOV      DX, word ptr [ESP + 0x8]
    PUSH     EDI
    MOV      DI, 0x1f
    MOV      EAX, [0x004f15e0]
    MOV      CL, byte ptr [EAX + 0x2c]
    AND      CX, DI
    SUB      DI, CX
    MOV      CX, DX
    AND      CX, 0x3e0
    MOV      AX, DX
    AND      AX, 0x7c00
    AND      DX, 0x1f
    SUB      DX, DI
    JNS      LAB_004dc4c7
    XOR      DX, DX
LAB_004dc4c7:
    MOV      SI, DI
    SHL      SI, 0x5
    SUB      CX, SI
    JNS      LAB_004dc4d6
    XOR      CX, CX
LAB_004dc4d6:
    SHL      DI, 0xa
    SUB      AX, DI
    JNS      LAB_004dc4e2
    XOR      AX, AX
LAB_004dc4e2:
    OR       AX, CX
    POP      EDI
    OR       AX, DX
    POP      ESI
    RET      