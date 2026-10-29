; Function: FUN_004dd810
; Address:  004dd810
; Signature: bool FUN_004dd810(LPCSTR param_1, HCURSOR param_2, HICON param_3, LPCSTR param_4, HBRUSH param_5, uint param_6)

    MOV      EAX, dword ptr [ESP + 0x8]
    MOV      ECX, dword ptr [ESP + 0xc]
    MOV      EDX, dword ptr [ESP + 0x10]
    SUB      ESP, 0x28
    MOV      dword ptr [ESP + 0x18], EAX
    PUSH     0x0
    MOV      EAX, dword ptr [ESP + 0x40]
    MOV      dword ptr [ESP + 0x18], ECX
    MOV      dword ptr [ESP + 0x24], EDX
    MOV      dword ptr [ESP + 0x20], EAX
    CALL     dword ptr [0x008933d0]
    MOV      ECX, dword ptr [ESP + 0x2c]
    MOV      dword ptr [ESP + 0x10], EAX
    MOV      EAX, dword ptr [ESP + 0x40]
    MOV      dword ptr [ESP + 0x24], ECX
    MOV      dword ptr [ESP + 0xc], 0x4
    MOV      dword ptr [ESP + 0x8], 0x0
    MOV      dword ptr [ESP + 0x4], 0x4dd7b0
    AND      EAX, 0xffff
    MOV      dword ptr [ESP], EAX
    LEA      EAX, [ESP]
    PUSH     EAX
    CALL     dword ptr [0x008934d4]
    CMP      AX, 0x1
    SBB      EAX, EAX
    ADD      ESP, 0x28
    INC      EAX
    RET      