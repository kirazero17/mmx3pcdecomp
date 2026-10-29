; Function: xcptlookup
; Address:  004e42a0
; Signature: uint xcptlookup(int param_1, int * param_2)

    MOV      EAX, dword ptr [ESP + 0x8]
    PUSH     ESI
    MOV      ESI, EAX
    MOV      EDX, dword ptr [ESP + 0x8]
LAB_004e42ab:
    CMP      dword ptr [ESI], EDX
    JZ       LAB_004e42c2
    ADD      ESI, 0xc
    MOV      ECX, dword ptr [0x00514504]
    LEA      ECX, [ECX + ECX*0x2]
    LEA      ECX, [EAX + ECX*0x4]
    CMP      ECX, ESI
    JA       LAB_004e42ab
LAB_004e42c2:
    MOV      EAX, dword ptr [ESI]
    SUB      EAX, EDX
    CMP      EAX, 0x1
    SBB      EAX, EAX
    AND      EAX, ESI
    POP      ESI
    RET      